func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	addi	a1, a1, -8
	lui	a2, 2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
