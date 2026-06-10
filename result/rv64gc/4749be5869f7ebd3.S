func000000000000003b:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret

func000000000000000b:
	addi	a2, a2, -4
	slli	a1, a1, 2
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

