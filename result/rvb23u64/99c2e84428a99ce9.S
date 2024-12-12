func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bexti	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	bexti	a1, a1, 30
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
