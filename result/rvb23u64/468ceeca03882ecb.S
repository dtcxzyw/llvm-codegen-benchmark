func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
