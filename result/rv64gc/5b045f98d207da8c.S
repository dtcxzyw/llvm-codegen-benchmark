func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a0
	addi	a0, a2, -1
	seqz	a0, a0
	slli	a0, a0, 18
	li	a3, 2
	lui	a1, 2224
	beq	a2, a3, .LBB0_2
	lui	a1, 2192
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
