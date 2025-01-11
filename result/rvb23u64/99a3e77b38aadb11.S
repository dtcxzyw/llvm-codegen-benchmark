func0000000000000088:
	addi	a1, a1, 7
	li	a2, 8
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000888:
	addi	a1, a1, 1
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000010c:
	addi	a1, a1, 1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

