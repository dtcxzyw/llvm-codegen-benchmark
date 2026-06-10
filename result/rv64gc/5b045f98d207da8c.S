func0000000000000043:
	li	a2, 2
	addiw	a1, a0, -1
	sext.w	a3, a0
	seqz	a0, a1
	slli	a0, a0, 18
	lui	a1, 2224
	beq	a3, a2, .LBB0_2
	lui	a1, 2192
.LBB0_2:
	or	a0, a0, a1
	ret

