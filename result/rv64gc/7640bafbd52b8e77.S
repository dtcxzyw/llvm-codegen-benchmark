func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a2, a2
	srli	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
