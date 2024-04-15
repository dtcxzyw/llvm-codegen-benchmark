func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli.uw	a0, a1, 3
	ret
