func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 4
	sext.w	a2, a2
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	add	a1, a1, a0
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
