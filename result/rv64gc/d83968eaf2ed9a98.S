func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -150
	lui	a1, 154
	addiw	a1, a1, 521
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -48
	lui	a1, 49
	addiw	a1, a1, -704
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 3
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 56
	srli	a0, a0, 53
	li	a1, -16
	sub	a0, a1, a0
	ret
