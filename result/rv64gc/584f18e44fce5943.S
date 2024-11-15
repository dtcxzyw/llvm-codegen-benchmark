func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	addi	a0, a0, -6
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
