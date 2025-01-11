func0000000000000054:
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000044:
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000050:
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000040:
	sub	a1, a1, a2
	slli	a0, a0, 3
	li	a2, -127
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

