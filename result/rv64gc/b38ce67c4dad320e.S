func0000000000000007:
	lui	a2, 528368
	srlw	a1, a2, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 12
	addi	a2, a2, 712
	srlw	a1, a2, a1
	andi	a1, a1, 14
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

