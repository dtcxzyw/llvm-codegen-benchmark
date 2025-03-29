func0000000000000000:
	slli	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 8
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	sh1add	a0, a2, a0
	andi	a1, a1, 32
	addw	a0, a0, a1
	ret

func000000000000003f:
	sh1add	a0, a2, a0
	andi	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000015:
	sh1add	a0, a2, a0
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	sh3add	a1, a2, a1
	andi	a0, a0, -16
	addw	a0, a0, a1
	ret

