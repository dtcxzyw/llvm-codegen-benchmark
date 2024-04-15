func000000000000003b:                   # @func000000000000003b
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	negw	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 23
	subw	a2, a2, a1
	andi	a1, a2, 255
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret
