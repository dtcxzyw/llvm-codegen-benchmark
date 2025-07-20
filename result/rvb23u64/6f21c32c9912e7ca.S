func000000000000008f:
	srli	a2, a2, 2
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a2, 1
	sub	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

