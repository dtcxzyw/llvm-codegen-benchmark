func0000000000000003:
	li	a1, 1024
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000007:
	li	a1, 7
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000000:
	bseti	a1, zero, 61
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000002:
	li	a1, -1
	srli	a1, a1, 16
	minu	a0, a0, a1
	slli	a0, a0, 16
	ret

