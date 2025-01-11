func0000000000000000:
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000035:
	srliw	a1, a1, 20
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

