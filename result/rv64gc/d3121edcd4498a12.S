func000000000000001e:
	li	a2, -1
	srli	a2, a2, 16
	and	a0, a0, a2
	add	a0, a0, a2
	addi	a1, a1, 209
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret

func000000000000001c:
	li	a2, -1
	srli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a2
	addi	a1, a1, 25
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret

