func000000000000003c:
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 127
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 55
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

