func0000000000000005:
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	li	a1, -64
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

