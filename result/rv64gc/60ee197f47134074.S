func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 28
	srai	a2, a2, 28
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
