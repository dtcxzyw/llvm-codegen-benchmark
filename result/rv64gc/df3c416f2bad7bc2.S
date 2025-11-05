func0000000000000002:
	li	a1, 1
	sllw	a0, a1, a0
	andi	a0, a0, 2031
	ret

func0000000000000003:
	li	a1, 1
	sllw	a0, a1, a0
	andi	a0, a0, 5
	ret

func0000000000000000:
	li	a1, 255
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000001:
	li	a1, 112
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

