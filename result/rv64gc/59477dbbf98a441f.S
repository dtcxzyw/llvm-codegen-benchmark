func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
