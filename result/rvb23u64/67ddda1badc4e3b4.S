func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	addi	a2, a2, -1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
