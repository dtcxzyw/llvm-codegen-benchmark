func000000000000000f:                   # @func000000000000000f
	mul	a2, a2, a1
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a2, a2, a1
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	mulw	a2, a2, a1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	mulw	a2, a1, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
