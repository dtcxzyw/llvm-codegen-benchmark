func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a2
	sltu	a0, a0, a3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	sext.w	a3, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000322:                   # @func0000000000000322
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a2, a1
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
