func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
