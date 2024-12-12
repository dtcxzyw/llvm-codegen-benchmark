func0000000000000668:                   # @func0000000000000668
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
func0000000000000601:                   # @func0000000000000601
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000326:                   # @func0000000000000326
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	slli	a2, a2, 2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000766:                   # @func0000000000000766
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	slli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000666:                   # @func0000000000000666
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000022b:                   # @func000000000000022b
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000032b:                   # @func000000000000032b
	slli	a2, a2, 2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000032a:                   # @func000000000000032a
	slli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
