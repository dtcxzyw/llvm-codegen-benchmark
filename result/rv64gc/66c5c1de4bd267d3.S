func0000000000000060:                   # @func0000000000000060
	mul	a2, a0, a2
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a2, a0, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	mulw	a2, a0, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	mulw	a2, a0, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
