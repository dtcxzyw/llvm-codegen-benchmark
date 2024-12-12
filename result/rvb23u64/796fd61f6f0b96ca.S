func0000000000000668:                   # @func0000000000000668
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
func0000000000000601:                   # @func0000000000000601
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000326:                   # @func0000000000000326
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sh2add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000766:                   # @func0000000000000766
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000666:                   # @func0000000000000666
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000022b:                   # @func000000000000022b
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000032b:                   # @func000000000000032b
	sh2add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000032a:                   # @func000000000000032a
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
