func000000000000001c:
	lui	a3, 256
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a0, a0, a1
	neg	a1, a2
	sllw	a0, a0, a1
	ret

