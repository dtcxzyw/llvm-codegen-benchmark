func0000000000000084:
	srli	a3, a2, 16
	srliw	a4, a2, 16
	slli	a3, a3, 48
	czero.eqz	a2, a2, a4
	czero.nez	a1, a1, a4
	seqz	a3, a3
	or	a1, a1, a2
	srliw	a1, a1, 24
	slli	a3, a3, 4
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	srli	a3, a2, 16
	srliw	a4, a2, 16
	slli	a3, a3, 48
	czero.nez	a2, a2, a4
	czero.eqz	a1, a1, a4
	snez	a3, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a3, a3, 4
	sltiu	a1, a1, 256
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000284:
	srli	a3, a2, 16
	srliw	a4, a2, 16
	slli	a3, a3, 48
	czero.eqz	a2, a2, a4
	czero.nez	a1, a1, a4
	seqz	a3, a3
	or	a1, a1, a2
	srliw	a1, a1, 24
	slli	a3, a3, 4
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

