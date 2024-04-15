func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 640
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 120
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
