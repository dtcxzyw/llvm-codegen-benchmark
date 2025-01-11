func0000000000000060:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000006a:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000068:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000040:
	lui	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

