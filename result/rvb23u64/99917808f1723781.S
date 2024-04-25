func00000000000000c0:                   # @func00000000000000c0
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	lui	a3, 8185
	addiw	a3, a3, 547
	slli	a3, a3, 7
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
