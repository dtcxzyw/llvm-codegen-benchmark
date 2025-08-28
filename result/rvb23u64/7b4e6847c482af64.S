func0000000000000004:
	andi	a2, a2, 1
	addi	a2, a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	addi	a2, a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

