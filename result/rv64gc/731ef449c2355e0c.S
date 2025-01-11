func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	ori	a0, a0, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

