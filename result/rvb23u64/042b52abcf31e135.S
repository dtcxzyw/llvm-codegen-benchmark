func0000000000000068:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -2
	xor	a2, a2, a1
	sltiu	a1, a1, 36
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

