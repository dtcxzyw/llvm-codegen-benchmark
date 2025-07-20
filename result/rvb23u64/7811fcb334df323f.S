func000000000000000c:
	sub	a1, a1, a2
	not	a1, a1
	sh2add.uw	a0, a1, a0
	ret

func000000000000008c:
	sub	a2, a2, a1
	addi	a2, a2, -2
	sh3add.uw	a0, a2, a0
	ret

