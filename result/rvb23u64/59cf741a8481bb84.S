func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
