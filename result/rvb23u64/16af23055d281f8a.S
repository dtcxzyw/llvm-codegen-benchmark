func0000000000000024:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000026:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	neg	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

