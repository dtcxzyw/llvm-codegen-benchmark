func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a1, 3
	srai	a1, a1, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
