func0000000000000022:
	addi	a1, a1, 511
	andi	a1, a1, -512
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000036:
	addi	a1, a1, 192
	zext.b	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 135
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

