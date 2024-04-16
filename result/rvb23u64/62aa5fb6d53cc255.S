func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a1, a1, 4
	snez	a0, a0
	andn	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	andn	a0, a0, a1
	ret
