func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a1
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	mulw	a2, a2, a1
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a2, a2, a1
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	mulw	a2, a2, a1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
