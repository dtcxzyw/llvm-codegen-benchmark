func0000000000000021:
	zext.b	a2, a2
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

