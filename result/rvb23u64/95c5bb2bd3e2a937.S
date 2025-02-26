func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	seqz	a1, a1
	addiw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -8
	addi	a1, a1, -224
	czero.eqz	a1, a2, a1
	li	a2, 31
	addi	a0, a0, -192
	addi	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a0, a0
	sraiw	a1, a1, 31
	li	a2, 328
	andi	a1, a1, -33
	addi	a1, a1, 361
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	addi	a1, a1, -2
	sltiu	a0, a0, 3
	seqz	a1, a1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 200
	czero.nez	a1, a2, a1
	addi	a1, a1, -100
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	seqz	a1, a1
	bseti	a1, a1, 14
	srliw	a0, a0, 12
	czero.eqz	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	li	a2, 1
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

