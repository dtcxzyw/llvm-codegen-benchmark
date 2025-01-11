func000000000000001f:
	srliw	a1, a1, 5
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	srliw	a1, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

