func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	lui	a0, 4096
	bnez	a2, .LBB0_2
	addi	a1, a1, 1
	li	a0, 1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	lui	a0, 98304
	bnez	a2, .LBB1_2
	addi	a1, a1, 1
	li	a0, 24
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
