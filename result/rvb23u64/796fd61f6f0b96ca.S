func0000000000000338:                   # @func0000000000000338
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sh2add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000003b6:                   # @func00000000000003b6
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000336:                   # @func0000000000000336
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000011b:                   # @func000000000000011b
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000019b:                   # @func000000000000019b
	sh2add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
