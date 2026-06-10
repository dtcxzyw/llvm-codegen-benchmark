func0000000000000022:
	srli	a2, a2, 5
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

func0000000000000020:
	srli	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a2, a0
	ret

func0000000000000010:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

