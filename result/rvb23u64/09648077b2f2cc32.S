func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 1
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
