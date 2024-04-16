func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slliw	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
