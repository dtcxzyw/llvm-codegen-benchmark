func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
