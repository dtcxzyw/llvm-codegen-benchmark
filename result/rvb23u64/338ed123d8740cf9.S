func0000000000000005:
	sub	a2, a2, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000010:
	sub	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	li	a1, -64
	add.uw	a0, a1, a0
	ret

