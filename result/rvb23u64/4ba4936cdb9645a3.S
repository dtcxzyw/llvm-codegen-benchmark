func0000000000000007:                   # @func0000000000000007
	lui	a1, 4112
	addiw	a1, a1, 256
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 544
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	slli	a0, a0, 16
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
