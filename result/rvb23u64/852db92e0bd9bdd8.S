func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 16
	xor	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	lui	a3, 1216
	xor	a2, a2, a3
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

