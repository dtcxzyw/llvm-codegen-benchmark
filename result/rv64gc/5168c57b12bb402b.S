func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 19
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 12
	ret
