func0000000000000003:
	srli	a1, a0, 4
	srliw	a0, a0, 4
	slli	a0, a0, 3
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret

func0000000000000000:
	srliw	a0, a0, 1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

