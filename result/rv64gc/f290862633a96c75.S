func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	addi	a1, a1, 2
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 17
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret
