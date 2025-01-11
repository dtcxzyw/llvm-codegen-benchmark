func0000000000000001:
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000006:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	slt	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

