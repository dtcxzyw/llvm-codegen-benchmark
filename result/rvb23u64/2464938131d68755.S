func000000000000000f:
	sh3add.uw	a0, a1, a0
	lui	a1, 128
	addi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 1048448
	and	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

