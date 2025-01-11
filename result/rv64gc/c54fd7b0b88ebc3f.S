func000000000000001f:
	srli	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001a:
	srli	a1, a1, 1
	srai	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001d:
	srli	a1, a1, 5
	srai	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

