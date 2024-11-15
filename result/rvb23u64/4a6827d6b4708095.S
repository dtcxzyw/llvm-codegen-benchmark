func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
