func0000000000000090:
	addi	a2, a2, -15
	srli	a1, a1, 11
	li	a3, -2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000e1:
	addi	a2, a2, -20
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000001a9:
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000001a8:
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	addi	a2, a2, 32
	srli	a1, a1, 32
	li	a3, 31
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000098:
	addi	a2, a2, -63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000085:
	addi	a2, a2, -3
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000001b1:
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

