func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	addiw	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	addiw	a2, a2, 16
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
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
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -1
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
