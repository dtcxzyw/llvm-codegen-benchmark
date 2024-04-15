func000000000000000a:                   # @func000000000000000a
	li	a3, 8
	maxu	a2, a2, a3
	addi	a2, a2, -8
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 32
	maxu	a2, a2, a3
	addi	a2, a2, -32
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 384
	maxu	a2, a2, a3
	addi	a2, a2, -384
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
