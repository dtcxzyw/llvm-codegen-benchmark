func000000000000000f:
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	or	a1, a1, a2
	addi	a1, a1, 16
	sh2add	a0, a1, a0
	ret

