func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
