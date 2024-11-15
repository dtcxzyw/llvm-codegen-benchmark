func0000000000000075:                   # @func0000000000000075
	zext.h	a1, a1
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	li	a2, 365
	mul	a0, a0, a2
	lui	a2, 1048568
	add	a0, a0, a1
	addi	a1, a2, 723
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
