func000000000000000f:
	srliw	a1, a1, 24
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	srliw	a1, a1, 16
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

