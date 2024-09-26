func0000000000000003:                   # @func0000000000000003
	lui	a3, 1920
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 786432
	and	a2, a2, a3
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -57
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 524272
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
