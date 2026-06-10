func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -4
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slti	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 8
	addi	a1, a1, -65
	czero.eqz	a0, a1, a0
	addi	a0, a0, 65
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1000
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 15
	addi	a1, a1, 984
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, -6
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000018:
	andi	a1, a1, 1
	lui	a3, 231424
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	srliw	a0, a0, 23
	li	a2, 31
	sltiu	a0, a0, 143
	slli	a2, a2, 10
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	addi	a2, a2, -2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 128
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

