func0000000000000002:
	sext.w	a0, a0
	addi	a0, a0, -69
	srli	a0, a0, 2
	ret

func0000000000000006:
	sext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

