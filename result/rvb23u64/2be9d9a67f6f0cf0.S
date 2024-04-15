func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, -1
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
