func000000000000000a:
	subw	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	subw	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

