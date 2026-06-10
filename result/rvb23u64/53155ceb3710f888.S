func000000000000000d:
	li	a1, 32
	zext.b	a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 32
	zext.b	a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 64
	zext.b	a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

