func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a3, a1, 5
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
