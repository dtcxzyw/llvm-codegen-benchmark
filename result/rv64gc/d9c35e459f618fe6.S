func0000000000000009:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret

