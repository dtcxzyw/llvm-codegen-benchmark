func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 36
	srli	a2, a2, 36
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a1, 32
	sub	a3, a3, a1
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 20
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 38
	srli	a2, a2, 38
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
