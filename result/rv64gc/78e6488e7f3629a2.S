func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 33280
	and	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 169
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 1032192
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	ret
