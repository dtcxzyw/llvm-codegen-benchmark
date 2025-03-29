func000000000000001c:
	slli	a2, a1, 1
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000013:
	li	a2, 10
	mul	a1, a1, a2
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	andi	a1, a1, 252
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret

