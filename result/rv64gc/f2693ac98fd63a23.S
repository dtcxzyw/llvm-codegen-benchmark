func000000000000000b:
	xor	a1, a1, a3
	neg	a2, a1
	sll	a1, a0, a1
	srl	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 57
	ret

func0000000000000003:
	xor	a1, a1, a3
	neg	a2, a1
	sll	a1, a0, a1
	srl	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 57
	ret

