func0000000000000061:
	or	a0, a0, a1
	lui	a1, 852192
	lui	a2, 196384
	sext.w	a0, a0
	addi	a1, a1, -275
	addi	a2, a2, 274
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	addi	a0, a0, 7
	czero.eqz	a0, a0, a1
	addi	a0, a0, -7
	ret

func00000000000002aa:
	or	a0, a0, a1
	lui	a1, 8
	sext.w	a0, a0
	addi	a2, a1, 1131
	slt	a2, a2, a0
	slti	a0, a0, 1240
	xori	a0, a0, 1
	slli	a0, a0, 10
	addiw	a0, a0, 107
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

