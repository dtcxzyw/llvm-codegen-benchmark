func000000000000006c:
	mul	a1, a1, a2
	lui	a2, 8
	sll	a0, a1, a0
	addi	a1, a2, -256
	and	a0, a0, a1
	snez	a0, a0
	ret

