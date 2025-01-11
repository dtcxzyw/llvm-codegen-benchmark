func0000000000000010:
	sext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 28
	sraiw	a2, a2, 31
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

