func0000000000000338:                   # @func0000000000000338
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a2, a2, 2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000003b6:                   # @func00000000000003b6
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000336:                   # @func0000000000000336
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000011b:                   # @func000000000000011b
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000019b:                   # @func000000000000019b
	slli	a2, a2, 2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	slli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
