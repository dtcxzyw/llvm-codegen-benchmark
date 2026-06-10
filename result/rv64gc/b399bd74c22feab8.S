func0000000000000003:
	li	a1, 512
	slli	a0, a0, 46
	srli	a0, a0, 62
	sllw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	slli	a0, a0, 58
	srli	a0, a0, 61
	sllw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 1
	srli	a0, a0, 1
	sllw	a0, a1, a0
	ret

