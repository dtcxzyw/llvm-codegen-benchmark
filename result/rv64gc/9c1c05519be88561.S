func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, 1365
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 12
	ret
