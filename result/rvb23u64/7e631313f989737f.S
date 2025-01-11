func000000000000000d:
	addi	a1, a1, -97
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -48
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

