func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 9
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 112
	and	a2, a2, a3
	slli	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
