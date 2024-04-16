func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	sh3add.uw	a2, a2, a3
	sh3add	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
