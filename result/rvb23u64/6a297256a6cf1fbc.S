func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -52
	ret
