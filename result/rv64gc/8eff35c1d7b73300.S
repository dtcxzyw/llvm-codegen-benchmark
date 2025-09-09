func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	lui	a3, 16
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

