func0000000000000006:
	li	a2, -1
	srli	a2, a2, 16
	and	a1, a1, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret

