func000000000000000b:
	srli	a2, a2, 2
	andi	a1, a1, 1
	slli	a2, a2, 6
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000000a:
	srli	a2, a2, 2
	andi	a1, a1, 1
	sh3add	a0, a2, a0
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

