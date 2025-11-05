func0000000000000000:
	sll	a0, a0, a1
	srl	a0, a0, a1
	ret

func0000000000000001:
	bseti	a2, zero, 63
	srl	a1, a2, a1
	and	a0, a0, a1
	ret

