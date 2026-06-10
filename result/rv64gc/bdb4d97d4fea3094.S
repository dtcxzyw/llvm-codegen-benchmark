func0000000000000043:
	li	a3, 1
	li	a4, -1
	slli	a3, a3, 33
	slli	a4, a4, 32
	sll	a2, a3, a2
	add	a1, a1, a4
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000060:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

