func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 33
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 123
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
