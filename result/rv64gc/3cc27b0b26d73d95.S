func0000000000000028:
	addi	a2, a2, 1
	slli	a2, a2, 48
	sub	a0, a0, a1
	srli	a2, a2, 48
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret

func0000000000000024:
	addi	a2, a2, -1
	slli	a2, a2, 48
	sub	a0, a0, a1
	srli	a2, a2, 48
	srai	a0, a0, 5
	sltu	a0, a0, a2
	ret

