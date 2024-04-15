func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	sext.h	a1, a1
	sub	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a2, a2
	sext.b	a1, a1
	sub	a1, a1, a2
	sext.b	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
