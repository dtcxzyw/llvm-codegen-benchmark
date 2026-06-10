func0000000000000024:
	addiw	a2, a2, -1
	andi	a0, a0, 1
	seqz	a2, a2
	sltiu	a1, a1, 1025
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	addiw	a2, a2, -2
	andi	a0, a0, 1
	slti	a1, a1, 2
	seqz	a2, a2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	addiw	a2, a2, -1
	andi	a0, a0, 1
	binvi	a1, a1, 60
	seqz	a2, a2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a1, a1, 2
	sgtz	a2, a2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a2, a2, 1
	slti	a1, a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a1, a1, 2
	snez	a2, a2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a1, a1, -1
	sgtz	a2, a2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	andi	a0, a0, 1
	srli	a1, a1, 56
	seqz	a2, a2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

