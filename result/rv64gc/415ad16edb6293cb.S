func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	andi	a2, a2, 448
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
