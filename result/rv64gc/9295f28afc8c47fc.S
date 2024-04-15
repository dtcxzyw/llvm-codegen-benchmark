func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 817
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 255
	sext.w	a1, a1
	li	a2, 96
	mul	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 160
	add	a0, a0, a2
	add	a0, a0, a1
	ret
