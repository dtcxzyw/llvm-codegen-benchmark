func0000000000000008:
	slli	a2, a1, 3
	srai	a2, a2, 63
	srli	a2, a2, 60
	sh3add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a1, 3
	srai	a2, a2, 63
	srli	a2, a2, 60
	sh3add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

