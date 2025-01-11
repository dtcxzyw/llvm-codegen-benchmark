func0000000000000007:
	not	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret

