func0000000000000302:                   # @func0000000000000302
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	li	a3, -9
	not	a1, a1
	srli	a3, a3, 3
	sltu	a2, a3, a2
	li	a3, -7
	srli	a3, a3, 1
	and	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, -1
	not	a1, a1
	srli	a3, a3, 1
	xor	a2, a2, a3
	xor	a0, a0, a3
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
