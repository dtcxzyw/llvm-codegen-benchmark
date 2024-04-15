func00000000000000c0:                   # @func00000000000000c0
	negw	a2, a2
	sll	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, -53
	subw	a3, a3, a2
	sll	a0, a0, a3
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
