func0000000000000020:
	srli	a1, a1, 4
	zext.b	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 3
	zext.b	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 16
	zext.b	a0, a0
	subw	a0, a0, a1
	ret

