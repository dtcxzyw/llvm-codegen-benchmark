func0000000000000000:
	srli	a3, a0, 47
	srl	a4, a1, a2
	neg	a2, a2
	sll	a1, a1, a2
	or	a1, a1, a4
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	srli	a3, a0, 47
	srl	a4, a1, a2
	neg	a2, a2
	sll	a1, a1, a2
	or	a1, a1, a4
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

