func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a0
	lui	a3, 194181
	addiw	a3, a3, -1061
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a0, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	sh3add	a2, a2, a2
	sh1add	a2, a2, a2
	subw	a0, a0, a0
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -27
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a0
	lui	a3, 322639
	addiw	a3, a3, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	subw	a0, a0, a0
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -13
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a0
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	li	a3, 400
	mul	a2, a2, a3
	subw	a0, a0, a0
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -400
	ret
