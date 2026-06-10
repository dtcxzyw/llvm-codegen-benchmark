func0000000000000005:
	slli	a1, a1, 8
	andi	a0, a0, 63
	lui	a2, 1048572
	or	a0, a0, a1
	addi	a1, a2, -193
	and	a0, a0, a1
	ret

