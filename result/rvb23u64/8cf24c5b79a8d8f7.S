func0000000000000003:
	subw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	subw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

func0000000000000010:
	subw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	subw	a1, a1, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret

