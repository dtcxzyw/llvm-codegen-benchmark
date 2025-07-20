func0000000000000004:
	sub	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	sub	a1, a1, a2
	andi	a1, a1, 1023
	sh2add	a0, a1, a0
	ret

