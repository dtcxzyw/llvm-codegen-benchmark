func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -2
	sext.w	a1, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -4
	sh2add.uw	a1, a1, a2
	sh2add	a0, a0, a1
	ret
