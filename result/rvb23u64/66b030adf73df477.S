func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
