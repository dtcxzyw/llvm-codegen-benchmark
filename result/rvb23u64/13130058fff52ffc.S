func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1048561
	addiw	a2, a2, 1440
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
