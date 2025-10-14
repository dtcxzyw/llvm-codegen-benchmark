func0000000000000001:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	slli	a0, a0, 63
	sltiu	a2, a2, -8
	czero.nez	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	srliw	a2, a2, 16
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000018:
	andi	a0, a0, 1
	srliw	a2, a2, 23
	li	a3, 31
	sltiu	a2, a2, 143
	slli	a3, a3, 10
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	lui	a3, 8
	addi	a3, a3, -512
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

