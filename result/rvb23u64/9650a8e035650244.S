func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a3
	ori	a0, a0, 12
	bseti	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -14
	or	a0, a0, a1
	ori	a0, a0, 9
	ret
