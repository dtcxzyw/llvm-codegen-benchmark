func0000000000000187:
	sext.w	a1, a1
	addi	a2, a2, 304
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 17
	ret

func00000000000001ab:
	sext.w	a1, a1
	addi	a2, a2, 48
	slti	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000019b:
	addi	a2, a2, 32
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000184:
	sext.w	a1, a1
	addi	a2, a2, 80
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000193:
	sext.w	a1, a1
	addi	a2, a2, 4
	sltiu	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000113:
	sext.w	a1, a1
	addi	a2, a2, -20
	sltiu	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	addi	a2, a2, 16
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000190:
	sext.w	a1, a1
	addi	a2, a2, 4
	sltiu	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000198:
	addi	a2, a2, 8
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001a3:
	sext.w	a1, a1
	addi	a2, a2, 232
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001b3:
	sext.w	a1, a1
	addi	a2, a2, 968
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a2, a2, -80
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

