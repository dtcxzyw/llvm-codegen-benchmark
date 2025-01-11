func0000000000000010:
	sltiu	a1, a1, 9
	addi	a0, a0, 1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

