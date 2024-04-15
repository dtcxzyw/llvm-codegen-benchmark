func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
