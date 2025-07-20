func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, 24
	sub	a2, a2, a1
	addi	a2, a2, 8
	zext.b	a0, a0
	srlw	a0, a0, a2
	ret

func000000000000000c:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, 24
	sub	a2, a2, a1
	addi	a2, a2, 8
	zext.b	a0, a0
	srlw	a0, a0, a2
	ret

