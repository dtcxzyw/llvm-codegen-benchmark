func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	andn	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
