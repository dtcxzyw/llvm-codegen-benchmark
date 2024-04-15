func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	xori	a2, a2, 10
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret
