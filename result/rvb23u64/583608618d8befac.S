func0000000000000000:
	li	a2, 255
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	xori	a1, a1, 1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	xori	a1, a1, 1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 255
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	xori	a1, a1, 1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

