func00000000000000ca:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a3, a2
	slti	a3, a3, 361
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a3, a2
	sltiu	a3, a3, 18
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a3, a2
	sltiu	a3, a3, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 419430
	addiw	a4, a4, 1638
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

