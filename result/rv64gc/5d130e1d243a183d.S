func0000000000000003:
	li	a1, 25
	neg	a0, a0
	andi	a0, a0, 3
	mul	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 12483
	slli	a2, a0, 4
	add	a0, a0, a2
	addi	a1, a1, 195
	and	a0, a0, a1
	slli	a1, a0, 2
	or	a0, a0, a1
	ret

