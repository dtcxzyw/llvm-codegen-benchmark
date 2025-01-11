func0000000000000002:
	srl	a1, a1, a2
	andi	a1, a1, 3
	sll	a0, a1, a0
	ret

func0000000000000003:
	srl	a1, a1, a2
	andi	a1, a1, 1
	sll	a0, a1, a0
	ret

func0000000000000000:
	srl	a1, a1, a2
	andi	a1, a1, 15
	sll	a0, a1, a0
	ret

