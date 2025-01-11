func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 61
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000c:
	srli	a0, a0, 8
	li	a1, 16
	sllw	a0, a1, a0
	ret

func0000000000000006:
	srli	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	srli	a0, a0, 4
	li	a1, -16
	sllw	a0, a1, a0
	ret

