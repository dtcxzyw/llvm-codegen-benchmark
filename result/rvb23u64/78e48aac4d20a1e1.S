func0000000000000045:                   # @func0000000000000045
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
