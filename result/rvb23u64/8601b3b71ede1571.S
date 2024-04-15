func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 31
	sh2add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
