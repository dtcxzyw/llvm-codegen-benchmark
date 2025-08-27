func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 48
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -224
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, -192
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

func00000000000000c1:
	sext.w	a0, a0
	sraiw	a1, a1, 31
	andi	a1, a1, -33
	addi	a1, a1, 33
	czero.nez	a0, a1, a0
	addi	a0, a0, 328
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 3
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
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
	slti	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000014a:
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

