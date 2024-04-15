func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -71
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
