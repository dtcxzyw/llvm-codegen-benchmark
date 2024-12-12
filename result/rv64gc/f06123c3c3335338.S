func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000334:                   # @func0000000000000334
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
