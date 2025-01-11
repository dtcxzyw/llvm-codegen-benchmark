func0000000000000000:
	neg	a2, a0
	snez	a0, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000001:
	neg	a2, a0
	snez	a0, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000003:
	li	a2, -1
	slli	a3, a2, 41
	srli	a4, a2, 23
	addi	a3, a3, -512
	sub	a2, a3, a0
	sltu	a0, a3, a0
	sub	a1, a4, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret

