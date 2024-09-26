func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	lui	a0, 10
	bnez	a2, .LBB0_2
	negw	a0, a1
	li	a1, 10
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
