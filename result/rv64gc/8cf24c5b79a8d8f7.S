func0000000000000003:
	subw	a1, a1, a2
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	subw	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	subw	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

