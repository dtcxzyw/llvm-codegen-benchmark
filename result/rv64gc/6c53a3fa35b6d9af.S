func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 3
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
