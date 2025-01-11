func0000000000000010:
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	subw	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	subw	a2, a2, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret

func0000000000000000:
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	subw	a2, a2, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret

