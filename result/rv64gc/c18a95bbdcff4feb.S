func0000000000000070:
	addi	a3, a2, -11
	sllw	a1, a1, a3
	li	a3, 43
	sub	a3, a3, a2
	srlw	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000f0:
	addi	a3, a2, 21
	sllw	a1, a1, a3
	li	a3, 11
	sub	a3, a3, a2
	srlw	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000d0:
	li	a3, 43
	sub	a3, a3, a2
	addi	a2, a2, -11
	srlw	a1, a1, a3
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret

