func0000000000000012:
	slli	a1, a1, 4
	srli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func0000000000000036:
	slli	a1, a1, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

