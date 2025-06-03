func0000000000000021:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret

