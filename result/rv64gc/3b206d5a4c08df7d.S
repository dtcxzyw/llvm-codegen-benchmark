func0000000000000000:                   # @func0000000000000000
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	add	a0, a0, a1
	ori	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
