func0000000000000000:
	lui	a2, 256
	addi	a2, a2, -513
	andi	a1, a1, 1
	slli	a2, a2, 12
	or	a0, a0, a1
	addi	a1, a2, 1535
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

