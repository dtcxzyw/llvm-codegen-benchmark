func0000000000000005:
	andi	a1, a1, 63
	slli	a0, a0, 8
	lui	a2, 1048572
	or	a0, a0, a1
	addi	a1, a2, -193
	and	a0, a0, a1
	ret

