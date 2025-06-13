func0000000000000054:
	sltiu	a1, a0, 2
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000001:
	addi	a1, a0, 61
	czero.eqz	a0, a1, a0
	addi	a0, a0, -61
	ret

func0000000000000061:
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	srli	a1, a0, 32
	czero.nez	a0, a0, a1
	ret

