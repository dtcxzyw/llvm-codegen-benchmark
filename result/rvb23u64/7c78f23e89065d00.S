func000000000000000a:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 524288
	sub	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 524288
	czero.nez	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000008:
	andi	a0, a0, 1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	addi	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

