func000000000000002f:
	add	a1, a1, a2
	andi	a0, a0, 15
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000c:
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

