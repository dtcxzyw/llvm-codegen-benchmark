func0000000000000011:
	subw	a0, a0, a1
	sext.h	a0, a0
	ret

func0000000000000001:
	subw	a0, a0, a1
	sext.b	a0, a0
	ret

func0000000000000015:
	subw	a0, a0, a1
	slli	a0, a0, 2
	ret

