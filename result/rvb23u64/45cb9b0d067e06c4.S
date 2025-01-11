func0000000000000001:
	li	a1, 64
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a1, 7
	maxu	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 254
	maxu	a0, a0, a1
	bseti	a0, a0, 63
	ret

