func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -9
	and	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
