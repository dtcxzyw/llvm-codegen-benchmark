func0000000000000003:
	andi	a1, a1, 1
	lui	a2, 6144
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 511
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

