func0000000000000007:
	li	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 61
	sllw	a0, a1, a0
	ret

func000000000000000c:
	li	a1, 16
	srli	a0, a0, 8
	sllw	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 1
	srli	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -16
	srli	a0, a0, 4
	sllw	a0, a1, a0
	ret

