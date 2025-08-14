func000000000000008a:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000086:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000081:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

