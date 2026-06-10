func0000000000000001:
	addiw	a2, a2, -1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, -8
	slli	a0, a0, 63
	czero.nez	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 16
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000018:
	srliw	a2, a2, 23
	andi	a0, a0, 1
	sltiu	a2, a2, 143
	li	a3, 31
	czero.eqz	a1, a1, a2
	slli	a3, a3, 10
	czero.nez	a2, a3, a2
	lui	a3, 8
	or	a1, a1, a2
	addi	a2, a3, -512
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

