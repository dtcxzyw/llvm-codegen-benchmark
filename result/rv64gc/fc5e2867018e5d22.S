func0000000000000090:
	srai	a3, a1, 63
	slli	a2, a2, 2
	srli	a3, a3, 60
	add	a1, a1, a3
	andi	a1, a1, -16
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000009a:
	srai	a3, a1, 63
	slli	a2, a2, 2
	srli	a3, a3, 60
	add	a1, a1, a3
	andi	a1, a1, -16
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

