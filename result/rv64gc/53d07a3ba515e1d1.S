func0000000000000000:
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	addi	a2, a1, 15
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 1
	lui	a3, 1048575
	addi	a2, a2, -1
	add	a2, a2, a1
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

