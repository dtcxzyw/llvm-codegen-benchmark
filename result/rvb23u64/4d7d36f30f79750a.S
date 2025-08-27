func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addi	a0, a0, -1
	addi	a1, a1, -31
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, 404
	czero.nez	a1, a2, a1
	srliw	a0, a0, 16
	addi	a1, a1, -402
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	sltiu	a0, a0, -5
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	addi	a0, a0, -192
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	slti	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

