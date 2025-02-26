func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 512
	slli	a1, a1, 36
	addi	a3, a0, -2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 512
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 1
	srliw	a2, a0, 21
	li	a3, 12
	srliw	a0, a0, 14
	addiw	a1, a1, 10
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	li	a2, 13
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 32
	li	a3, 24
	czero.nez	a1, a2, a1
	sltiu	a2, a0, 14
	addi	a1, a1, 40
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 16
	slti	a0, a0, 6
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

