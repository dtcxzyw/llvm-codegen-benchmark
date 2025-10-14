func0000000000000043:
	sext.w	a2, a0
	addiw	a0, a0, -1
	li	a3, 2
	seqz	a0, a0
	slli	a0, a0, 18
	lui	a1, 2224
	beq	a2, a3, .LBB0_2
	lui	a1, 2192
.LBB0_2:
	or	a0, a0, a1
	ret

