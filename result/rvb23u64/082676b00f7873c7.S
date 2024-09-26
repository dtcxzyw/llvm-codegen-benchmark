func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, -1856
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret
