func0000000000000023:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

