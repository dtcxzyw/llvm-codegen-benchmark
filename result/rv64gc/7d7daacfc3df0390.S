func000000000000000e:
	slli	a2, a2, 1
	slli	a1, a1, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000001e:
	slli	a1, a1, 2
	srli	a2, a2, 61
	add	a0, a0, a1
	andi	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

