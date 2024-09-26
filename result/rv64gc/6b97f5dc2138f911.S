func000000000000002a:                   # @func000000000000002a
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
