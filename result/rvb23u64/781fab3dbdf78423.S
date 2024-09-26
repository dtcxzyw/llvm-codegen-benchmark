func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -2
	snez	a1, a1
	andn	a0, a1, a0
	ret
