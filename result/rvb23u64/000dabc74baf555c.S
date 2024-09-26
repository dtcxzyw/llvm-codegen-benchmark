func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sh1add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
