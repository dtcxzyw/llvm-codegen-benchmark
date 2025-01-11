func0000000000000000:
	srli	a1, a1, 16
	subw	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 32
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

