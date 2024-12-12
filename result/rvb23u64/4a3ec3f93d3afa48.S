func0000000000000302:                   # @func0000000000000302
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	li	a3, -9
	srli	a3, a3, 3
	sltu	a2, a3, a2
	li	a3, -7
	srli	a3, a3, 1
	andn	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	xor	a0, a0, a3
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
