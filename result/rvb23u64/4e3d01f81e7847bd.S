func0000000000000029:
	srli	a2, a2, 52
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000002:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000018:
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000030:
	srli	a2, a2, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000008:
	sltiu	a2, a2, 512
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000010:
	srli	a2, a2, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	ret

