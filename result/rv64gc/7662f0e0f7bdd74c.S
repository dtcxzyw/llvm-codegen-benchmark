func0000000000000010:
	sub	a1, a1, a0
	srli	a1, a1, 4
	li	a0, 20
	mulw	a0, a1, a0
	ret

func0000000000000011:
	sub	a1, a1, a0
	srli	a0, a1, 4
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

