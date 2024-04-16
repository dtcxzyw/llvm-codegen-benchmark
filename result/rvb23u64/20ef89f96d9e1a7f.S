func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
