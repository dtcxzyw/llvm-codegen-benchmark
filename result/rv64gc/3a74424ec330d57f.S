func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 10
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 4096
	or	a1, a1, a2
	or	a0, a0, a1
	ret
