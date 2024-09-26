func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1047560
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
