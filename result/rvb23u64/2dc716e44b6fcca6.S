func0000000000000012:
	sub	a1, a0, a1
	minu	a0, a0, a1
	ret

func0000000000000019:
	slt	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000022:
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	xor	a2, a1, a0
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000020:
	sltu	a2, a0, a1
	li	a3, -72
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	xor	a2, a0, a1
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000011:
	sub	a1, a0, a1
	minu	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a0, a1
	minu	a0, a0, a1
	ret

func0000000000000018:
	slt	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000024:
	sltu	a2, a1, a0
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret

