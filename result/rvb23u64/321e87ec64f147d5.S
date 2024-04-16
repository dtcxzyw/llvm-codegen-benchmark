func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	or	a0, a0, a1
	ret
