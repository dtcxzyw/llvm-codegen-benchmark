func0000000000000000:
	srli	a0, a0, 24
	li	a1, 8
	sllw	a0, a1, a0
	ret

func0000000000000002:
	srli	a0, a0, 4
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000003:
	srli	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	srli	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret

