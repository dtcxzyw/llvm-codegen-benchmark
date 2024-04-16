func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	lui	a3, 1048544
	addiw	a3, a3, -9
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a3, a3, 8
	and	a0, a0, a3
	or	a0, a0, a1
	ret
