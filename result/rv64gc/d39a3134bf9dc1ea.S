func0000000000000004:
	slli	a3, a1, 17
	xor	a1, a1, a3
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret

