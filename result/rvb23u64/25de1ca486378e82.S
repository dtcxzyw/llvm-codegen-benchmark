func000000000000001f:
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000001c:
	slli	a1, a1, 56
	srli	a1, a1, 59
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret

