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
	andi	a0, a0, 3
	slli	a1, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 257
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 33
	srli	a1, a1, 33
	sh1add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 56
	srli	a0, a0, 53
	li	a1, -16
	sub	a0, a1, a0
	ret
