func000000000000001f:
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret

func000000000000001c:
	or	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 664
	ret

