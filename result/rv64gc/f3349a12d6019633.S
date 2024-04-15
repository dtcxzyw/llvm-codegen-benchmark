func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 63
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
