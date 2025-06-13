func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	slti	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 8
	addi	a1, a1, -65
	czero.eqz	a0, a1, a0
	addi	a0, a0, 65
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1000
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 15
	addi	a1, a1, 984
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
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
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 128
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

