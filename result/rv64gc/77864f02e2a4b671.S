func0000000000000004:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	addi	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	sll	a1, a2, a1
	srli	a2, a2, 1
	not	a1, a1
	add	a0, a0, a2
	and	a0, a0, a1
	ret

