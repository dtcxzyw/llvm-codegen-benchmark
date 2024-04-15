func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
