func0000000000000003:
	slli	a0, a0, 62
	srai	a0, a0, 2
	srli	a0, a0, 62
	slli	a0, a0, 1
	ret

func0000000000000019:
	andi	a0, a0, 7
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret

