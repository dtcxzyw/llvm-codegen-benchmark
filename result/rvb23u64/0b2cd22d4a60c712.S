func0000000000000061:
	or	a0, a0, a1
	lui	a1, 196384
	sext.w	a0, a0
	addi	a1, a1, 274
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 852192
	addi	a1, a1, -1
	addi	a2, a2, -275
	andi	a1, a1, -9
	xor	a0, a0, a2
	addi	a1, a1, 7
	czero.eqz	a0, a1, a0
	addi	a0, a0, -7
	ret

func00000000000002aa:
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a1, a0, 1240
	lui	a2, 8
	xori	a1, a1, 1
	addi	a3, a2, 1131
	slli	a1, a1, 10
	slt	a0, a3, a0
	addiw	a1, a1, 107
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

