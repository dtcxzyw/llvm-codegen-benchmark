func0000000000000061:                   # @func0000000000000061
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
