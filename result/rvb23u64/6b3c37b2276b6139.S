func000000000000002f:
	zext.b	a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -784
	ret

func000000000000000f:
	zext.b	a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret

func000000000000000b:
	zext.b	a0, a0
	addi	a0, a0, -1
	slli.uw	a0, a0, 3
	ret

