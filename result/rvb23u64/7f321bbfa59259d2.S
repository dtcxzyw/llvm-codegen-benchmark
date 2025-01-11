func0000000000000060:
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000006a:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000068:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000040:
	lui	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

