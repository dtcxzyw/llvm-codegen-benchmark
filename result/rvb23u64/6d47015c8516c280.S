func000000000000004c:
	li	a3, 1
	maxu	a2, a2, a3
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	li	a3, 63
	maxu	a2, a2, a3
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

