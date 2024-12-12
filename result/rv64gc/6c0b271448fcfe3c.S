func000000000000020a:                   # @func000000000000020a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
