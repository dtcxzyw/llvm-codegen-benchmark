func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -4
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
