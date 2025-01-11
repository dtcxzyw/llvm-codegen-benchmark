func000000000000000e:
	andi	a2, a2, -8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	andi	a2, a2, -8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

