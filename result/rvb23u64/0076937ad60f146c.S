func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a1, a0
	and	a0, a0, a2
	sext.w	a0, a0
	ret
