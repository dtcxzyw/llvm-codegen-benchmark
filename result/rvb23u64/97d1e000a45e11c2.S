func0000000000000023:
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret

func0000000000000020:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

