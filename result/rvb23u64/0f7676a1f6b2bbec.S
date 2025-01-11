func0000000000000000:
	addi	a1, a1, 4
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 7
	andi	a1, a1, -8
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 23
	andi	a1, a1, -16
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret

