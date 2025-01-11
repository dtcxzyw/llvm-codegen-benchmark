func000000000000002f:
	srl	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 360
	ret

func000000000000002c:
	srl	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

