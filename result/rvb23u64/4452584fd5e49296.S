func0000000000000021:
	srlw	a1, a1, a2
	lui	a2, 32
	andi	a1, a1, -256
	addi	a2, a2, -1792
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

