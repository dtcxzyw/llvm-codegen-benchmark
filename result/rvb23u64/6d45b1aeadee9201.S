func0000000000000081:
	sext.w	a1, a1
	sltiu	a2, a2, 1025
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slti	a2, a2, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	srli	a2, a2, 56
	srliw	a1, a1, 30
	snez	a2, a2
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

