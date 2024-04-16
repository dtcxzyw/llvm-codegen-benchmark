func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
