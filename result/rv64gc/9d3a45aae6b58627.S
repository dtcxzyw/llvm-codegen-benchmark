func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	lui	a1, 25
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	addi	a0, a0, 1
	ret

func000000000000003a:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

