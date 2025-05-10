func000000000000003c:
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	andi	a0, a0, -16
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000015:
	sh2add	a1, a1, a1
	andi	a0, a0, 60
	sh2add	a0, a1, a0
	addi	a0, a0, 104
	ret

