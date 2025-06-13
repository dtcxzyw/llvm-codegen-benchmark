func00000000000000e4:
	andi	a1, a1, 1
	slliw	a2, a2, 9
	lui	a3, 8192
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 1
	slliw	a2, a2, 9
	lui	a3, 8192
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000075:
	andi	a1, a1, 1
	slliw	a2, a2, 6
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a1, a1, 1
	slliw	a2, a2, 6
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	andi	a1, a1, 1
	slliw	a2, a2, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

