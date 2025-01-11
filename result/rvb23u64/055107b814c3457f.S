func0000000000000018:
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	andi	a2, a2, 15
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 31
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

