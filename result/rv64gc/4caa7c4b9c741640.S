func0000000000000000:
	srli	a1, a1, 47
	add	a2, a2, a0
	neg	a3, a0
	sll	a3, a2, a3
	srl	a0, a2, a0
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 47
	add	a2, a2, a0
	neg	a3, a0
	sll	a3, a2, a3
	srl	a0, a2, a0
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

