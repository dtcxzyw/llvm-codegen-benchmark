func000000000000002c:
	andi	a0, a0, 1
	addiw	a2, a1, -151
	addiw	a1, a1, -152
	seqz	a2, a2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a2, a1
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000ca:
	andi	a0, a0, 1
	sext.w	a2, a1
	srliw	a1, a1, 31
	sgtz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 1
	srliw	a2, a1, 31
	addiw	a1, a1, -6
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000188:
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	andi	a0, a0, 1
	addiw	a2, a1, -2
	addiw	a1, a1, -1
	snez	a2, a2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	addi	a0, a0, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a2, a1
	slti	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	andi	a0, a0, 1
	sext.w	a2, a1
	addiw	a1, a1, -2
	sgtz	a2, a2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

