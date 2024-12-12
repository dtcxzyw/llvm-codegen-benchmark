func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 51
	srli	a0, a0, 54
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 8
	ret
