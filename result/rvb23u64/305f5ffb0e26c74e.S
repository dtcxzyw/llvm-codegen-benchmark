func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 16
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 63
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
