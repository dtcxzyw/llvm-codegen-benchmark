func0000000000000041:
	mv	a2, a0
	addi	a0, a1, -48
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	mv	a1, a2
	ret

