func000000000000001f:
	addi	a0, a0, -65
	srliw	a0, a0, 6
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a0, a0, 2
	addi	a0, a0, 4
	andi	a0, a0, -8
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

