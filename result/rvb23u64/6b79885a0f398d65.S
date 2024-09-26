func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
