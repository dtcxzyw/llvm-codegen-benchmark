func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
