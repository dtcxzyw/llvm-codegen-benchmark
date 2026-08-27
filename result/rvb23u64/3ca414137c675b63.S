func0000000000000024:
	sltiu	a1, a1, 32
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	srli	a0, a0, 63
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	xori	a2, a2, 3
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	li	a3, 3
	li	a4, 257
	bseti	a3, a3, 63
	slli	a4, a4, 34
	slt	a0, a3, a0
	addi	a4, a4, 2
	andi	a1, a1, 1
	xor	a2, a2, a4
	czero.eqz	a2, a0, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

