func00000000000001e8:                   # @func00000000000001e8
	addw	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sltu	a0, a0, a1
	ret
