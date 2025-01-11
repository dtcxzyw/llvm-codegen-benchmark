func00000000000001e4:
	minu	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000004:
	minu	a0, a0, a1
	addi	a0, a0, -40
	ret

func00000000000001e8:
	minu	a0, a0, a1
	addi	a0, a0, 1056
	ret

func0000000000000144:
	addi	a2, a1, -18
	addi	a3, a0, -17
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000001ec:
	addi	a2, a1, 87
	addi	a3, a0, 71
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

