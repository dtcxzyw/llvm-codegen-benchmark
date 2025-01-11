func0000000000000040:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret

func000000000000004a:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret

func000000000000004b:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000080:
	srli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret

func00000000000000ca:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret

