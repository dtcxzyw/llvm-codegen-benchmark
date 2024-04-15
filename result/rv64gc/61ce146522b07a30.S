func0000000000000014:                   # @func0000000000000014
	slli	a3, a0, 3
	add	a2, a2, a3
	mul	a0, a1, a0
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 272
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a3, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
