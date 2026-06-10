func000000000000000d:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

