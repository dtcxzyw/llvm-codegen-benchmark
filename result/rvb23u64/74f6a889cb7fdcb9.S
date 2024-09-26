func00000000000002d4:                   # @func00000000000002d4
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000201:                   # @func0000000000000201
	mulw	a2, a2, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a2, a2, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	mulw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
