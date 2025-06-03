func0000000000000007:
	addi	a1, a1, 29
	andi	a1, a1, 31
	sll	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 8192
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1040384
	and	a1, a1, a2
	sll	a0, a1, a0
	ret

