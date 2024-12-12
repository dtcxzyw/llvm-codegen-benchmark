func0000000000000013:                   # @func0000000000000013
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	xori	a1, a1, 2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
