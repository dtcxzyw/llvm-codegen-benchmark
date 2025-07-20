func000000000000000b:
	xor	a1, a1, a3
	sll	a2, a0, a1
	neg	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 57
	ret

func0000000000000003:
	xor	a1, a1, a3
	sll	a2, a0, a1
	neg	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 57
	ret

