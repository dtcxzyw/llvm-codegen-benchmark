func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
