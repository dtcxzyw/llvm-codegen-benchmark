func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 31
	lui	a3, 522240
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 448
	slli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 6
	andi	a1, a1, 63
	or	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 127
	slli	a1, a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
