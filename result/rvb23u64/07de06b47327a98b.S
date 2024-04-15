func0000000000000028:                   # @func0000000000000028
	lui	a3, 4
	addiw	a3, a3, -8
	and	a2, a2, a3
	andi	a1, a1, -8
	bclri	a1, a1, 63
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
