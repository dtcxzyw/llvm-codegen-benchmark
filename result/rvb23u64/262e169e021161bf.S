func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	addi	a2, a2, 114
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 753
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a2, a2, 132
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	slti	a1, a1, 101
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -38
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 3
	addi	a2, a2, 81
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 12
	czero.nez	a2, a3, a2
	slti	a1, a1, 0
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 3
	addi	a3, a3, 1045
	czero.nez	a2, a3, a2
	lui	a3, 65
	addi	a3, a3, 427
	sltu	a1, a3, a1
	lui	a3, 78
	addi	a3, a3, 512
	add	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

