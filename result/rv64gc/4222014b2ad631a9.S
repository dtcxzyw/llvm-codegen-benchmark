func0000000000000001:
	snez	a1, a0
	addi	a0, a0, -1
	addi	a1, a1, -1
	ret

func0000000000000003:
	lui	a1, 524288
	sub	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

