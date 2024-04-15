func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	li	a3, 4
	andn	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
