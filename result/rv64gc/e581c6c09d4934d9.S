func0000000000000001:                   # @func0000000000000001
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
