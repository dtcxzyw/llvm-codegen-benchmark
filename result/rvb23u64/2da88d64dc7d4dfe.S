func0000000000000302:
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000042:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 160
	ret

func0000000000000048:
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret

func0000000000000058:
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret

func0000000000000308:
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 7
	ret

