func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 7
	addiw	a1, a1, 991
	and	a0, a0, a1
	ret
