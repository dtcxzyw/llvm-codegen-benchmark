func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	addiw	a0, a0, 128
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 48
	andi	a0, a0, -16
	addiw	a0, a0, 12
	ret

