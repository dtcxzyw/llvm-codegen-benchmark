func0000000000000001:
	li	a2, 3
	addi	a1, a1, 10
	slli	a2, a2, 10
	andi	a1, a1, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048574
	addi	a1, a1, 7
	addi	a3, a2, -8
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

