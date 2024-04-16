func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -9
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
