func00000000000000b4:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 273
	addi	a0, a0, -272
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

