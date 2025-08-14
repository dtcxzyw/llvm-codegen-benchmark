func0000000000000006:
	srliw	a1, a0, 31
	addi	a0, a0, 13
	czero.eqz	a0, a0, a1
	addi	a0, a0, -13
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

