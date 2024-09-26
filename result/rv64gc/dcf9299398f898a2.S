func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a3, 91
	lui	a1, 53248
	bgeu	a0, a3, .LBB0_3
	lui	a0, 49152
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 57344
	lui	a0, 49152
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a3, 1
	li	a1, 2
	bne	a0, a3, .LBB1_3
	li	a0, 64
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	li	a0, 64
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
