func0000000000000007:
	subw	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 10
	mul	a0, a0, a1
	ret

func0000000000000003:
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 5840
	mulhu	a0, a0, a1
	ret

