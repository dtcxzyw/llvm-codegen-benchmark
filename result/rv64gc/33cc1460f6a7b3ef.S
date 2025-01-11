func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	ret

