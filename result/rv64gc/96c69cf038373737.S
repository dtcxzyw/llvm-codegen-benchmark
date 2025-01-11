func0000000000000000:
	srl	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	srl	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000001:
	srl	a1, a1, a2
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

