func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	srliw	a1, a1, 16
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	sltiu	a1, a1, 5
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a3, -2
	orn	a2, a3, a2
	slti	a1, a1, -99
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 100
	ori	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	sltiu	a1, a1, 5
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -559
	lui	a4, 3
	czero.nez	a2, a3, a2
	slti	a1, a1, 7
	addi	a3, a4, 1544
	addi	a4, a4, 1533
	addi	a2, a2, 2047
	czero.nez	a3, a3, a1
	addi	a2, a2, 601
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	ret

