func0000000000000021:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -1
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret

