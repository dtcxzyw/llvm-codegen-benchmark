func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
