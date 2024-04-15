func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a1, a1, 13
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
