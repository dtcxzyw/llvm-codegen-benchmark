func0000000000000041:
	lui	a2, 2048
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

