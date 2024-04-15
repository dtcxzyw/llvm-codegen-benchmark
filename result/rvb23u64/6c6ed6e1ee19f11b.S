func0000000000000062:                   # @func0000000000000062
	zext.w	a2, a2
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a2, a2
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
