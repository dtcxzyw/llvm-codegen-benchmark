func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 31
	sh2add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
