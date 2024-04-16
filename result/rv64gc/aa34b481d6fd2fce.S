func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 4
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	mulw	a1, a2, a1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 2
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
