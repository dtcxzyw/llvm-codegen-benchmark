func0000000000000004:
	sub	a3, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret

func0000000000000008:
	sub	a3, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret

func0000000000000148:
	sub	a3, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000158:
	sub	a3, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a3, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000144:
	sub	a3, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	lui	a1, 1
	or	a0, a0, a2
	addi	a1, a1, 905
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sub	a3, a2, a1
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

