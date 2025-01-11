func000000000000001c:
	srli	a1, a1, 13
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

