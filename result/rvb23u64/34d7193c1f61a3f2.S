func000000000000042a:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000058a:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	addi	a2, a2, 15
	srliw	a1, a1, 27
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000026:
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000cc4:
	sext.w	a1, a1
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 24
	ret

func0000000000000c2c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a1, a1
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	addi	a2, a2, 15
	srliw	a1, a1, 27
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000054a:
	sext.w	a1, a1
	addi	a2, a2, 1
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

