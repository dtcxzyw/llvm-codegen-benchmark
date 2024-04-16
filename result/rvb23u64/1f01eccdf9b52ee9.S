func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	bexti	a0, a0, 54
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	andi	a0, a0, 128
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	bexti	a0, a0, 8
	ret
