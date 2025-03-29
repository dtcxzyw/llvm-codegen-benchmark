func000000000000000d:
	addi	a1, a1, -97
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -48
	zext.b	a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

