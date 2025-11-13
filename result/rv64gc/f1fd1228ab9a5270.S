func0000000000000003:
	srliw	a0, a0, 4
	slli	a0, a0, 4
	srli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a0, a0, 1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

