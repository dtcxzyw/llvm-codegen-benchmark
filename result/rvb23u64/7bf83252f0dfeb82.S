func0000000000000019:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -13
	ret

func000000000000001b:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000053:
	sext.w	a2, a1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000004:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000029:
	sext.w	a2, a1
	slti	a2, a2, 13
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000028:
	sext.w	a2, a1
	slti	a2, a2, 126
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a2, a1
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000010:
	sext.w	a2, a1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1047844
	or	a0, a0, a1
	addi	a1, a2, -1728
	addw	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a1
	lui	a3, 1048544
	addiw	a3, a3, -1
	sltu	a2, a3, a2
	lui	a3, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a3, a3, 1
	addw	a0, a0, a3
	ret

