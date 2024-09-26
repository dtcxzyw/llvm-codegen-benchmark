func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, 1072
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -100
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
