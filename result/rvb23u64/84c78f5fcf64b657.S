func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	li	a2, 1364
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
