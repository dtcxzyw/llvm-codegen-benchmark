func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 32
	rev8	a0, a0
	srli	a0, a0, 32
	ret

