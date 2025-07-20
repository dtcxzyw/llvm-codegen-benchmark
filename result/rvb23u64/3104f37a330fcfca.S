func0000000000000014:
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	ret

func0000000000000005:
	sh2add	a1, a2, a1
	subw	a0, a1, a0
	ret

func0000000000000011:
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 4
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

