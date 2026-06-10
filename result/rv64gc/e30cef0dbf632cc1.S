func0000000000000006:
	li	a1, 1
	srli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 1
	slli	a0, a0, 56
	srli	a0, a0, 62
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	slli	a0, a0, 56
	srli	a0, a0, 62
	sllw	a0, a1, a0
	ret

