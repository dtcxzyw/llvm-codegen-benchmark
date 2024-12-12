func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
