func00000000000000d4:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000080:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000082:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a2:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret

