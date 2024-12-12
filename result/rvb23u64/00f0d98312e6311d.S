func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	zext.h	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
