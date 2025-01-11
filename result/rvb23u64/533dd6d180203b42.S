func0000000000000017:
	sub	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 96
	ret

func0000000000000015:
	sub	a0, a0, a1
	srai	a1, a0, 3
	srai	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000014:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

