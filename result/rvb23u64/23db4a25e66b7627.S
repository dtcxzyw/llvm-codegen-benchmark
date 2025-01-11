func0000000000000084:
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret

func0000000000000088:
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret

func0000000000000888:
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000898:
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000884:
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 5
	ret

