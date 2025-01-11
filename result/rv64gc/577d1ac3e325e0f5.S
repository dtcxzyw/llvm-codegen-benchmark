func000000000000001f:
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 280
	ret

func000000000000001c:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000010:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

