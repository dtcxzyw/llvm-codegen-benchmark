func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 27
	srai	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 29
	slli	a0, a0, 3
	srai	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
