func00000000000001e1:
	addi	a2, a2, 8
	addi	a1, a1, 288
	addiw	a0, a0, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e6:
	srliw	a0, a0, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret

func00000000000001ea:
	addi	a2, a2, 32
	sext.w	a0, a0
	addi	a1, a1, 48
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000161:
	addi	a2, a2, -16
	addi	a1, a1, 8
	addiw	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e4:
	addi	a2, a2, 4
	sext.w	a0, a0
	addi	a1, a1, 8
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000186:
	addi	a2, a2, 96
	sext.w	a0, a0
	addi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001c6:
	addi	a2, a2, 8
	addi	a1, a1, -8
	srliw	a0, a0, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001c1:
	addi	a2, a2, 48
	addi	a1, a1, -8
	addiw	a0, a0, -11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000064:
	addi	a2, a2, -1
	sext.w	a0, a0
	addi	a1, a1, 3
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 16
	sext.w	a0, a0
	addi	a1, a1, 20
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	addi	a2, a2, -96
	sext.w	a0, a0
	addi	a1, a1, 80
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000016a:
	addi	a2, a2, -16
	sext.w	a0, a0
	addi	a1, a1, 16
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001ec:
	addi	a2, a2, 4
	sext.w	a0, a0
	addi	a1, a1, 148
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	addi	a2, a2, 44
	sext.w	a0, a0
	addi	a1, a1, 556
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018a:
	addi	a2, a2, 28
	sext.w	a0, a0
	addi	a1, a1, -8
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

