func0000000000000001:
	li	a1, -1
	sll	a0, a1, a0
	lui	a1, 4096
	addi	a1, a1, -17
	andn	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 12
	addi	a1, a1, -17
	bclr	a0, a1, a0
	ret

