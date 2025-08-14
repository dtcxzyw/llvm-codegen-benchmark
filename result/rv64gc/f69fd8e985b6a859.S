func0000000000000028:
	li	a1, 147
	slli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 65
	slli	a1, a1, 35
	sltu	a0, a1, a0
	ret

func000000000000002a:
	li	a1, 147
	slli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a0, a0, 32
	li	a1, 1
	neg	a0, a0
	slli	a1, a1, 32
	slt	a0, a0, a1
	ret

