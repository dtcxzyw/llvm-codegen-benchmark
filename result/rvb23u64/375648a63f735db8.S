func0000000000000108:                   # @func0000000000000108
	srli	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	srli	a0, a0, 32
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
