func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	li	a1, 1
	addi	a0, a0, -64
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret
