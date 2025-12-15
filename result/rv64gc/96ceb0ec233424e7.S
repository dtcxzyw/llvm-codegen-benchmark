func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a0
	subw	a0, a2, a1
	sub	a1, a2, a1
	beq	a0, a1, .LBB0_2
	sraiw	a0, a1, 31
	lui	a1, 524288
	xor	a0, a0, a1
.LBB0_2:
	ret

