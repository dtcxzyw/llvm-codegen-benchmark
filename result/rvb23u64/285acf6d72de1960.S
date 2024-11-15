func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -122
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
