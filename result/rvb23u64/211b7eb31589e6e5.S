func0000000000000806:                   # @func0000000000000806
	srli	a2, a2, 2
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000326:                   # @func0000000000000326
	srai	a2, a2, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000126:                   # @func0000000000000126
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000766:                   # @func0000000000000766
	srai	a2, a2, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000321:                   # @func0000000000000321
	srai	a2, a2, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000032b:                   # @func000000000000032b
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
