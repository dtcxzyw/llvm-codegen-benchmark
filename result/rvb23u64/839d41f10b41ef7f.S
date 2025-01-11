func0000000000000005:
	sext.h	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.h	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 3
	sraiw	a1, a1, 19
	subw	a0, a0, a1
	ret

func0000000000000015:
	sext.b	a1, a1
	subw	a0, a0, a1
	ret

