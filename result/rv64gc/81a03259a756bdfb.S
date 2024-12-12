func0000000000000688:                   # @func0000000000000688
	mulw	a1, a1, a2
	negw	a2, a0
	remuw	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	mulw	a1, a1, a2
	negw	a2, a0
	remuw	a0, a2, a0
	sltu	a0, a1, a0
	ret
