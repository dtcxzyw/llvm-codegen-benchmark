func000000000000006a:                   # @func000000000000006a
	sext.h	a0, a0
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
