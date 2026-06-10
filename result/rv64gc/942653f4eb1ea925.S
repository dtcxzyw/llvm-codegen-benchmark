func0000000000000001:
	lui	a2, 8
	andi	a1, a1, 1
	addi	a2, a2, -32
	slli	a1, a1, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret

