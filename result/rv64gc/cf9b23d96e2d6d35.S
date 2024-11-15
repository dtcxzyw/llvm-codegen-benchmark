func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a3, 160
	sext.w	a2, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
