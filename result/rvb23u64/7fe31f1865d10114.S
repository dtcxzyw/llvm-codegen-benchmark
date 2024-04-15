func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 254
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, -8
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -8
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
