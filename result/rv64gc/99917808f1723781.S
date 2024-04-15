func00000000000000c0:                   # @func00000000000000c0
	li	a3, 3
	slli	a3, a3, 34
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	lui	a3, 1047697
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
