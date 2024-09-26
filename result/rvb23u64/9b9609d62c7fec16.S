func0000000000000055:                   # @func0000000000000055
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	slli	a2, a2, 11
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
