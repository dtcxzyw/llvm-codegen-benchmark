func0000000000000131:                   # @func0000000000000131
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000134:                   # @func0000000000000134
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000138:                   # @func0000000000000138
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a2, a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
