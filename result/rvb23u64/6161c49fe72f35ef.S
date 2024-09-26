func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
