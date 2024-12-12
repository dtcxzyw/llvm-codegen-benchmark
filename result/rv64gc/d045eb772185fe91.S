func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
