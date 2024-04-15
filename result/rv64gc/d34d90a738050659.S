func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 4093
	addiw	a3, a3, 2046
	and	a2, a2, a3
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, 2046
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 12
	ret
