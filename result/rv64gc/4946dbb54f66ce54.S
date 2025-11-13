func000000000000000f:
	srl	a1, a1, a2
	andi	a1, a1, 1023
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	srl	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

