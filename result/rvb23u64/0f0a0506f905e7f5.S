func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 7
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sub	a1, a1, a0
	lui	a2, 262144
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 786432
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a0
	addi	a1, a1, -65
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

