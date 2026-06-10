func0000000000000002:
	li	a2, 511
	slli	a2, a2, 23
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	lui	a3, 2048
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 2
	addi	a0, a0, -1
	lui	a3, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

