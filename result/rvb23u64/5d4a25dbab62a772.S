func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	or	a1, a1, a2
	bclri	a1, a1, 29
	lui	a2, 131072
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -993
	and	a1, a1, a2
	andi	a0, a0, 992
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 524304
	addiw	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
