func000000000000000a:
	sub	a1, a1, a0
	srai	a1, a1, 3
	srli	a1, a1, 1
	addi	a0, a1, 511
	ret

func000000000000000b:
	sub	a1, a1, a0
	srai	a1, a1, 4
	srli	a0, a1, 6
	addi	a0, a0, 1
	ret

