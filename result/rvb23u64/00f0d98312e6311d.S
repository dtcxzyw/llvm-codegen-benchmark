func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	slt	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
