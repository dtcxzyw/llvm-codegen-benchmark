func0000000000000000:
	neg	a3, a2
	srli	a4, a0, 47
	srl	a2, a1, a2
	sll	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a4
	xor	a0, a0, a1
	ret

func0000000000000001:
	neg	a3, a2
	srli	a4, a0, 47
	srl	a2, a1, a2
	sll	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a4
	xor	a0, a0, a1
	ret

