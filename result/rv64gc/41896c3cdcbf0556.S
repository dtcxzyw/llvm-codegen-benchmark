func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 2
	addiw	a3, a2, 1
	li	a2, 6
	bgeu	a0, a3, .LBB0_3
	li	a3, 3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	srl	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 12
	li	a3, 3
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	srl	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srli	a3, a0, 20
	li	a2, 20
	beqz	a3, .LBB1_3
	li	a3, 30
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	srl	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 10
	li	a3, 30
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	srl	a0, a0, a2
	ret
