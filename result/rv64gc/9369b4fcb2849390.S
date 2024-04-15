func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	add	a0, a0, a1
	mul	a0, a2, a0
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	srli	a2, a2, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
