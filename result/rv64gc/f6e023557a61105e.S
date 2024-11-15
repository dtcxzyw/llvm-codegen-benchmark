func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	mul	a1, a1, a2
	li	a2, -189
	add	a0, a0, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -47
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a1
	addiw	a1, a2, -49
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a1, 1
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
