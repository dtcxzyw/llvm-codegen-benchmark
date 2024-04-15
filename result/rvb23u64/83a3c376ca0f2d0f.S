func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 17
	li	a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
