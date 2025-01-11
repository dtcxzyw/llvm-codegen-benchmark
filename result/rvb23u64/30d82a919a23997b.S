func000000000000000f:
	andi	a2, a2, 255
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	andi	a2, a2, 255
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000001f:
	andi	a2, a2, 255
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	andi	a2, a2, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000010:
	andi	a2, a2, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

