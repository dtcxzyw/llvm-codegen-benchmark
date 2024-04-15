func0000000000000025:                   # @func0000000000000025
	zext.h	a0, a0
	srli	a1, a0, 2
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, -1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
