func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	andi	a1, a1, -7
	addi	a2, a2, -26
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	andi	a1, a1, -65
	snez	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
