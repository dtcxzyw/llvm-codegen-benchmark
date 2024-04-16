func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 15
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 127
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a2, a2, 127
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	andi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
