func0000000000000050:                   # @func0000000000000050
	sext.b	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
