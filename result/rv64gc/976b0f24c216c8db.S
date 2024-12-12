func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
