func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -83
	snez	a0, a0
	add	a0, a0, a1
	ret
