func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1040328
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
