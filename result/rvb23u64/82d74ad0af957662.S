func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -64
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
