func0000000000000002:
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	srl	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -17
	slli	a1, a1, 32
	srl	a0, a1, a0
	andi	a0, a0, 511
	ret

