func000000000000002a:
	zext.b	a2, a2
	addi	a2, a2, -42
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slti	a0, a0, 7
	ret

func0000000000000024:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000101:
	zext.b	a2, a2
	sltiu	a2, a2, 31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	zext.b	a2, a2
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008c:
	zext.b	a2, a2
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	zext.b	a2, a2
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000094:
	zext.b	a2, a2
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func00000000000000cc:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000c4:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func00000000000000c8:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slti	a0, a0, 16
	ret

func0000000000000141:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -26
	seqz	a0, a0
	ret

func0000000000000148:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

