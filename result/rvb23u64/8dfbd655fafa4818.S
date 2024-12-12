func0000000000000302:                   # @func0000000000000302
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	srli	a1, a1, 32
	li	a2, -2
	snez	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
