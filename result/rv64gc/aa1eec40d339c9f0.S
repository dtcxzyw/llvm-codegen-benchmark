func0000000000000000:
	lui	a3, 64
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	lui	a2, 1048512
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret

