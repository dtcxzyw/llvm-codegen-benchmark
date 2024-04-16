func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
