func0000000000000534:
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000124:
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000134:
	srli	a3, a1, 32
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

