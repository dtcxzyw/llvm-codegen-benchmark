func0000000000000167:                   # @func0000000000000167
	sext.w	a0, a0
	sext.w	a3, a1
	mulw	a1, a1, a2
	slti	a1, a1, 0
	slt	a0, a3, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a3, a1
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 29
	snez	a1, a1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a3, a1
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 29
	snez	a1, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
