func0000000000000384:                   # @func0000000000000384
	negw	a2, a2
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000389:                   # @func0000000000000389
	negw	a2, a2
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -54
	subw	a3, a3, a2
	bset	a2, zero, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000089:                   # @func0000000000000089
	li	a3, -54
	subw	a3, a3, a2
	bset	a2, zero, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
