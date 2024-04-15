func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
