func000000000000000a:
	srliw	a1, a0, 4
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	addw	a0, a0, a1
	ret

func000000000000000f:
	srliw	a1, a0, 4
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a0, -4
	srliw	a2, a0, 2
	add	a1, a1, a2
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

