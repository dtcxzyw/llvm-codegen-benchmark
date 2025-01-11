func00000000000000c1:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a2, a2, a1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a2, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	lui	a2, 244141
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a1, a2, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000c6:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func00000000000000d8:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

