func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
