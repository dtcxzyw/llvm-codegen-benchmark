func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
