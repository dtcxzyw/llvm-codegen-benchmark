func0000000000000000:                   # @func0000000000000000
	addi	a3, a0, 16
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a3, a0, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a3, a0, 1
	mul	a2, a2, a3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a3, a0, 1
	mul	a2, a2, a3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a3, a0, -1
	mul	a2, a2, a3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
