func0000000000000406:                   # @func0000000000000406
	srli	a2, a2, 2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000196:                   # @func0000000000000196
	srai	a2, a2, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func00000000000003b6:                   # @func00000000000003b6
	srai	a2, a2, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000191:                   # @func0000000000000191
	srai	a2, a2, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000019b:                   # @func000000000000019b
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
