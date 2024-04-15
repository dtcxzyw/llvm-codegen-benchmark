func00000000000000f4:                   # @func00000000000000f4
	slli.uw	a1, a1, 4
	slli.uw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a1, a1, 4
	slli.uw	a0, a0, 4
	sltu	a0, a1, a0
	ret
