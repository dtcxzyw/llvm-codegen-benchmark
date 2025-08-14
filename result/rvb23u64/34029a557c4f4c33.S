func0000000000003024:
	sext.w	a3, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a3, a3, -16
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret

func000000000000058a:
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -1
	snez	a2, a2
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000581:
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -1
	snez	a2, a2
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000426:
	orn	a2, a2, a1
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000003021:
	sext.w	a3, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

