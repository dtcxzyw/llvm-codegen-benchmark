func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 128
	li	a1, 1023
	slli	a0, a0, 56
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 15
	slli	a0, a0, 8
	addi	a0, a0, 2
	ret
