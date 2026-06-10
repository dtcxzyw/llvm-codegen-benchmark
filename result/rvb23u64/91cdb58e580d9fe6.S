func0000000000000109:
	srliw	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	srliw	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000231:
	srliw	a2, a2, 16
	sext.w	a1, a1
	snez	a2, a2
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000042:
	sext.w	a1, a1
	binvi	a1, a1, 15
	czero.nez	a0, a0, a1
	ori	a0, a0, 2
	ret

