func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sext.w	a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
