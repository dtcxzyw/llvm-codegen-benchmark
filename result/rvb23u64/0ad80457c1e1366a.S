func0000000000000006:
	sraiw	a2, a2, 16
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

