func0000000000000006:
	li	a1, 1
	sll	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 507905
	slli	a1, a1, 15
	addi	a1, a1, 2
	and	a0, a0, a1
	ret

