func00000000000000ff:
	li	a2, 2
	sub	a2, a2, a1
	slli	a1, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func000000000000003a:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 731
	add	a0, a0, a1
	ret

func000000000000003b:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 733
	add	a0, a0, a1
	ret

