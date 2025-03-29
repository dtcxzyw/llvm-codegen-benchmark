func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a0, a0
	addi	a0, a0, -42
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

