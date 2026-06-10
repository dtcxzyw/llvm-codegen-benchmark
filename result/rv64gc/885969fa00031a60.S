func0000000000000006:
	li	a1, -1
	li	a2, 1
	slli	a1, a1, 56
	sll	a0, a2, a0
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 507905
	li	a2, 1
	slli	a1, a1, 15
	sll	a0, a2, a0
	addi	a1, a1, 2
	and	a0, a0, a1
	ret

