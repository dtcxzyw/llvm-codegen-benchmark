func0000000000000020:
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	rev8	a1, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

