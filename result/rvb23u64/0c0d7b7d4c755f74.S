func0000000000000003:
	mul	a1, a1, a2
	lui	a2, 8
	sll	a0, a1, a0
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	sll	a0, a1, a0
	andi	a0, a0, -32
	ret

