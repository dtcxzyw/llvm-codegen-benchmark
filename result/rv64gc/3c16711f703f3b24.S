func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	srai	a0, a0, 29
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	srai	a0, a0, 29
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
