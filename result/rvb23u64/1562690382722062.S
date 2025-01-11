func000000000000001f:
	or	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000012:
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

