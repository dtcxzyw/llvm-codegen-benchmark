func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 1
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

