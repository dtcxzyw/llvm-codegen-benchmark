func0000000000000016:
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

