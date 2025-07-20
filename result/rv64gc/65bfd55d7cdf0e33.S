func0000000000000015:
	andi	a2, a2, 1
	sub	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 1
	sub	a0, a0, a2
	slli	a2, a1, 6
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 1
	sub	a0, a0, a2
	slli	a2, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

