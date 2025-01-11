func0000000000000061:
	mv	a2, a0
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	mv	a1, a2
	ret

