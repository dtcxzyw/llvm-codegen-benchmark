func0000000000000020:
	srli	a1, a1, 32
	subw	a0, a0, a1
	slliw	a0, a0, 7
	ret

func0000000000000025:
	srli	a1, a1, 32
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000000:
	srli	a1, a1, 3
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret

