func0000000000000000:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	srl	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	srl	a1, a1, a2
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

