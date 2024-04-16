func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
