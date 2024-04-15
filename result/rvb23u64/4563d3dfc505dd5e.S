func0000000000000000:                   # @func0000000000000000
	li	a2, 99
	mul	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	min	a0, a0, a1
	ret
