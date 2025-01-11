func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret

