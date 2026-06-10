func0000000000000015:
	li	a3, -400
	mul	a0, a0, a3
	andi	a2, a2, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 1
	slli	a3, a1, 6
	sub	a0, a0, a2
	sub	a3, a3, a1
	addw	a0, a0, a3
	ret

func0000000000000014:
	andi	a2, a2, 1
	slli	a3, a1, 2
	sub	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

