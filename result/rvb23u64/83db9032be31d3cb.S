func000000000000000b:
	li	a1, 2
	addi	a0, a0, -1
	minu	a0, a0, a1
	slli	a0, a0, 30
	ret

func0000000000000007:
	li	a1, 8
	addi	a0, a0, -4
	minu	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 10
	addi	a0, a0, -8
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000008:
	bseti	a1, zero, 61
	addi	a0, a0, -1
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

