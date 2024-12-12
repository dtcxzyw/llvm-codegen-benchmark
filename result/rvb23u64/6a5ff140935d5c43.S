func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	srliw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	srliw	a0, a0, 8
	sltu	a0, a1, a0
	ret
