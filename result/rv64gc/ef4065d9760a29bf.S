func0000000000000000:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 2048
	addi	a1, a1, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 2048
	addi	a1, a1, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

