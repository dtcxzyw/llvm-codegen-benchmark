func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 4
	slli	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 1048573
	addiw	a1, a1, -820
	and	a0, a0, a1
	ret
