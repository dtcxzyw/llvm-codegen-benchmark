func0000000000000003:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	addiw	a1, a1, 8
	sh2add	a0, a1, a0
	ret

