func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	addi	a1, a1, 44
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, 3
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, 2
	mulw	a0, a1, a0
	ret
