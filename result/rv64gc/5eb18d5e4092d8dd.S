func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a2, a2, 3
	srai	a0, a0, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
