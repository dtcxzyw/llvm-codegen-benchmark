func000000000000001b:
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 120
	add	a0, a0, a1
	ret

func0000000000000000:
	neg	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000003:
	neg	a1, a1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

