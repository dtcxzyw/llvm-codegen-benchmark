func000000000000003e:
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

