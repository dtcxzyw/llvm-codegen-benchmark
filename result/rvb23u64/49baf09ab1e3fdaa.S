func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	lui	a2, 315
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
