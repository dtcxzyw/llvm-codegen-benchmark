func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 48
	srai	a0, a0, 3
	sub	a1, a1, a0
	addi	a0, a1, 256
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sraiw	a0, a0, 3
	subw	a1, a1, a0
	addi	a0, a1, -128
	ret
