func0000000000000007:
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 65534
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

