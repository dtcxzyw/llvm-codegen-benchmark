func0000000000000032:
	li	a2, 45
	mul	a2, a3, a2
	xor	a1, a1, a2
	sll	a2, a0, a1
	neg	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 57
	ret

func0000000000000030:
	li	a2, 45
	mul	a2, a3, a2
	xor	a1, a1, a2
	sll	a2, a0, a1
	neg	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 57
	ret

