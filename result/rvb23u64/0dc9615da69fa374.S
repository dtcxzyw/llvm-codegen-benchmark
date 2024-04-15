func0000000000000034:                   # @func0000000000000034
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.b	a1, a1
	sraiw	a0, a0, 24
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a1, a1
	sraiw	a0, a0, 13
	xor	a0, a0, a1
	snez	a0, a0
	ret
