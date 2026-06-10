func0000000000000040:
	sh1add	a0, a0, a0
	or	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000007f:
	sh1add	a0, a0, a0
	or	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 2
	addw	a0, a0, a2
	ret

