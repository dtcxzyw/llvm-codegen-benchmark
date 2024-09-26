func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 52
	ret
