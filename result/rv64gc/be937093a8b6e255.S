func0000000000000021:
	mul	a4, a1, a4
	mulhu	a5, a1, a3
	mul	a2, a2, a3
	mul	a1, a1, a3
	neg	a3, a0
	add	a4, a4, a5
	add	a2, a2, a4
	xor	a1, a1, a2
	srl	a2, a1, a3
	sll	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000020:
	mul	a4, a1, a4
	mulhu	a5, a1, a3
	mul	a2, a2, a3
	mul	a1, a1, a3
	neg	a3, a0
	add	a4, a4, a5
	add	a2, a2, a4
	xor	a1, a1, a2
	srl	a2, a1, a3
	sll	a0, a1, a0
	or	a0, a0, a2
	ret

