func0000000000000001:
	mv	a3, a0
	li	a0, -1
	slli	a0, a0, 63
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	mv	a1, a3
	ret

func0000000000000006:
	mv	a3, a0
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 2
	slt	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	mv	a1, a3
	ret

