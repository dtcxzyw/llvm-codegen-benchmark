func0000000000000002:
	li	a1, -1
	andi	a0, a0, 31
	srli	a1, a1, 32
	srl	a0, a1, a0
	ret

func0000000000000003:
	bseti	a1, zero, 63
	srl	a0, a1, a0
	ret

