func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	zext.h	a1, a1
	or	a0, a0, a1
	add	a0, a0, a2
	ret
