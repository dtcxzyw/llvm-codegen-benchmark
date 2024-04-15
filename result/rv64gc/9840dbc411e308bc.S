func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
