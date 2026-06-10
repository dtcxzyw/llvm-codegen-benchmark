func0000000000000000:
	addi	a0, a0, 8
	andi	a0, a0, -8
	ret

func0000000000000002:
	lui	a1, 1048448
	addi	a0, a0, -8
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 128
	add	a0, a0, a1
	lui	a1, 1048448
	and	a0, a0, a1
	ret

