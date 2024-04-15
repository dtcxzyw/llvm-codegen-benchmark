func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add	a1, a1, a1
	li	a2, 12
	sh2add	a1, a1, a2
	sltu	a0, a0, a1
	ret
