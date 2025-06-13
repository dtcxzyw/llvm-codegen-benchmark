func00000000000000a1:
	negw	a1, a1
	binvi	a0, a0, 63
	addi	a1, a1, -31
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

func00000000000001a4:
	li	a2, 11
	subw	a2, a2, a1
	srli	a0, a0, 52
	czero.eqz	a0, a2, a0
	ret

func00000000000001e1:
	li	a2, 64
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func00000000000001e4:
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret

