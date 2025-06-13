func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -2000
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2000
	mul	a0, a0, a1
	srli	a0, a0, 38
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret

func0000000000000078:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

