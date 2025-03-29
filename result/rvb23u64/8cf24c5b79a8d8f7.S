func0000000000000003:
	subw	a1, a1, a2
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	subw	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	subw	a1, a1, a2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	subw	a1, a1, a2
	zext.b	a1, a1
	sh3add	a0, a1, a0
	ret

