func0000000000000024:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	sltiu	a1, a1, 1025
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	addiw	a2, a2, -2
	slti	a1, a1, 2
	seqz	a2, a2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	binvi	a1, a1, 60
	seqz	a2, a2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014a:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a1, a1, 2
	sgtz	a2, a2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c6:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a1, a1, 1
	slti	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000018a:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a1, a1, 2
	snez	a2, a2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014c:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	sgtz	a2, a2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	andi	a0, a0, 1
	sext.w	a2, a2
	srli	a1, a1, 56
	seqz	a2, a2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

