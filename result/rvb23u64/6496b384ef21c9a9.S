func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 2
	slti	a0, a0, 256
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 65
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1000
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 16
	sltiu	a0, a0, 15
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 5
	slti	a0, a0, 100
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	lui	a3, 231424
	srliw	a0, a0, 23
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 31
	sltiu	a0, a0, 143
	slli	a3, a3, 10
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 1
	sltiu	a0, a0, 128
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

