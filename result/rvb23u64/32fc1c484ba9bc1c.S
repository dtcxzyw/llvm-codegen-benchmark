func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a2, a3, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	xori	a2, a2, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	slli	a2, a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	slli	a2, a2, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

