func0000000000000000:
	li	a1, 8
	srli	a0, a0, 24
	sllw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 1
	srli	a0, a0, 4
	sllw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 1
	srli	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	srli	a0, a0, 1
	sllw	a0, a1, a0
	ret

