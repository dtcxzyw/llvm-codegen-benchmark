func0000000000000028:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

