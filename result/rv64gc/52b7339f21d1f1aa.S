func000000000000000b:
	andi	a1, a1, 1
	srli	a2, a2, 2
	slli	a1, a1, 6
	slli	a2, a2, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000000a:
	andi	a1, a1, 1
	slli	a2, a2, 1
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

