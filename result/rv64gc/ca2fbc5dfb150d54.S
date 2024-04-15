func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	addi	a2, a2, 1
	andi	a0, a1, 255
	mulw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a2, a1
	ret
