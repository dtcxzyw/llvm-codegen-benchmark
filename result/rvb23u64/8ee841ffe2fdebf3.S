func000000000000000e:
	li	a1, 128
	minu	a0, a0, a1
	bseti	a1, zero, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000002:
	li	a1, 50
	minu	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func0000000000000006:
	li	a1, 99
	minu	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret

