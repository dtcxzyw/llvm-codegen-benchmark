func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 1015808
	and	a2, a2, a3
	lui	a3, 1032192
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	ret
