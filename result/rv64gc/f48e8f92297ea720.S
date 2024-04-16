func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	andi	a0, a1, 1
	lui	a1, 786432
	beqz	a0, .LBB0_3
	lui	a0, 262144
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 524288
	lui	a0, 262144
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a0, a1, 1
	li	a1, 32
	beqz	a0, .LBB1_3
	li	a0, 16
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 48
	li	a0, 16
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
