func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	srli	a1, a1, 28
	slli	a0, a0, 32
	srli	a0, a0, 28
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 28
	sltu	a0, a1, a0
	ret
