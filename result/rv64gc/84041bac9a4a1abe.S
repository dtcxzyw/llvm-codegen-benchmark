func00000000000000e1:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

