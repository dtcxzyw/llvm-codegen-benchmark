func0000000000000045:                   # @func0000000000000045
	lui	a3, 16
	andi	a2, a2, 1
	addiw	a3, a3, -1
	add	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	andi	a2, a2, 1
	addiw	a3, a3, -1
	add	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
