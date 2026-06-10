func0000000000000000:
	snez	a2, a0
	neg	a1, a1
	neg	a0, a0
	sub	a1, a1, a2
	ret

func0000000000000001:
	snez	a2, a0
	neg	a1, a1
	neg	a0, a0
	sub	a1, a1, a2
	ret

func0000000000000003:
	li	a2, -1
	slli	a3, a2, 41
	addi	a3, a3, -512
	srli	a2, a2, 23
	sltu	a4, a3, a0
	sub	a1, a2, a1
	sub	a0, a3, a0
	sub	a1, a1, a4
	ret

