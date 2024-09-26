func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
