func000000000000000e:
	srli	a0, a0, 3
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000011:
	srli	a0, a0, 4
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

