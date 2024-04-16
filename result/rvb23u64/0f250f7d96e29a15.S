func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
