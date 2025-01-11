func0000000000000000:
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 3
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000012:
	li	a2, 24
	subw	a2, a2, a1
	srliw	a1, a2, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

