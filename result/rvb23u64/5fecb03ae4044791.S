func000000000000000f:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001f:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001c:
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret

