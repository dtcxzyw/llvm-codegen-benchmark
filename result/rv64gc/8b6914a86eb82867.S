func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	slt	a0, a1, a0
	ret
