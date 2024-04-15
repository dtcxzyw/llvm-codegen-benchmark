func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, -9
	or	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
