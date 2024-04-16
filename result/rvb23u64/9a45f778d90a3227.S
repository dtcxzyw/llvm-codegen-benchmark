func0000000000000010:                   # @func0000000000000010
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sllw	a2, a2, a3
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sllw	a2, a2, a3
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
