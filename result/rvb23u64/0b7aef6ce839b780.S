func00000000000001f4:                   # @func00000000000001f4
	li	a3, 108
	mulw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sh1add	a2, a2, a2
	slliw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
