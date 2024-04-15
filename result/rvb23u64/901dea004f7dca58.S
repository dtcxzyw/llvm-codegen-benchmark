func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 1
	sh1add.uw	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a1, a1, 48
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a1, a1, 16
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a1, a1
	zext.w	a0, a0
	sh3add	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	zext.w	a1, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	slli	a0, a0, 2
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret
