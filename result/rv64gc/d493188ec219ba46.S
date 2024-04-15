func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 4080
	and	a2, a2, a0
	and	a1, a1, a2
	lui	a2, 1044496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
