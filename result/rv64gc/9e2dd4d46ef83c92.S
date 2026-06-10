func0000000000000000:
	lui	a3, 1048320
	andi	a0, a0, 1
	addi	a3, a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 12
	sub	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 240
	add	a0, a0, a1
	ret

