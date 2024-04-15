func0000000000000003:                   # @func0000000000000003
	binvi	a1, a1, 13
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 1048516
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	binvi	a1, a1, 12
	lui	a2, 4093
	addiw	a2, a2, 2046
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, 2046
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	orn	a0, a0, a1
	andi	a0, a0, 85
	ret
