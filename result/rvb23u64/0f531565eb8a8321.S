func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	addiw	a2, a2, 64
	sltiu	a2, a2, -1073
	slti	a1, a1, 4
	or	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, 64
	sltiu	a2, a2, -1073
	sltiu	a1, a1, 4
	or	a1, a1, a2
	andn	a0, a1, a0
	ret
