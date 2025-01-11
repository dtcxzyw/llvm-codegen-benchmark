func000000000000001b:
	srliw	a0, a0, 6
	sh3add	a0, a0, a0
	addi	a0, a0, -9
	ret

func000000000000001f:
	srliw	a0, a0, 28
	slli	a1, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, 33
	ret

func0000000000000000:
	srliw	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

