func0000000000000003:
	addi	a2, a2, 15
	andi	a2, a2, -8
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000063:
	addi	a2, a2, 2
	andi	a2, a2, 1020
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

