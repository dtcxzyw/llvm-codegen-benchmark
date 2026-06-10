func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -2
	lui	a2, 2
	and	a0, a0, a1
	addi	a1, a2, -255
	mul	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 63
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	ret

