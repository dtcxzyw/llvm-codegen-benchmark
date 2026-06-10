func0000000000000021:
	lui	a3, 32
	andi	a0, a0, -256
	addi	a3, a3, -1792
	srlw	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

