func0000000000000034:                   # @func0000000000000034
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
