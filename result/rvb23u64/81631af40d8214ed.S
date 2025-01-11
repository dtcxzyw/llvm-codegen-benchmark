func0000000000000514:
	srli	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret

func0000000000000104:
	srli	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret

func0000000000000114:
	srli	a2, a0, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret

