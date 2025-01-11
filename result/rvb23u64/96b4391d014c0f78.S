func000000000000001f:
	add	a0, a0, a1
	li	a1, -1053
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001e:
	add	a0, a0, a1
	li	a1, -1021
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	negw	a0, a0
	bset	a0, zero, a0
	ret

func000000000000003d:
	add	a0, a0, a1
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 22
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, 14
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000037:
	add	a0, a0, a1
	li	a1, 16
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

