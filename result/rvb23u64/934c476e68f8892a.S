func0000000000000061:
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000066:
	addi	a2, a2, 8
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a2, a2, -832
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	addi	a2, a2, -1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000064:
	sext.w	a1, a1
	addi	a2, a2, 216
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000006a:
	sext.w	a1, a1
	addi	a2, a2, 32
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	sext.w	a1, a1
	addi	a2, a2, -3
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a2, a2, -16
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000006c:
	sext.w	a1, a1
	addi	a2, a2, 24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 16
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000078:
	sext.w	a1, a1
	addi	a2, a2, 16
	sltiu	a1, a1, 512
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	sext.w	a1, a1
	addi	a2, a2, 24
	sltiu	a1, a1, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a1, a1
	addi	a2, a2, -16
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000046:
	addi	a2, a2, -16
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a1, a1
	addi	a2, a2, -24
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a2, a2, 67
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

