func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sgtz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
