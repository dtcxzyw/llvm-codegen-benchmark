func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	addiw	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000de:                   # @func00000000000000de
	addiw	a2, a2, 16
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	addiw	a2, a2, 16
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a2, a2, -1
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
