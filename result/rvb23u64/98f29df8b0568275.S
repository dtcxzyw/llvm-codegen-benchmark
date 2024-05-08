func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
