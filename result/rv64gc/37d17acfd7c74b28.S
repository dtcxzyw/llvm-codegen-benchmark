func000000000000003c:
	andi	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 124
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 252
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

