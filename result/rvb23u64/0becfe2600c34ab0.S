func000000000000001c:
	andi	a2, a2, 127
	not	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

