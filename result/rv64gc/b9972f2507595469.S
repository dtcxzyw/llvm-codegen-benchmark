func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
