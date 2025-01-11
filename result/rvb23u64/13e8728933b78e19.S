func0000000000000141:
	addi	a3, a0, -8
	addi	a2, a2, -32
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a3, a0, 24
	addi	a2, a2, 28
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001e1:
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000101:
	addi	a3, a0, -8
	addi	a2, a2, -16
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000161:
	addi	a3, a0, -40
	addi	a2, a2, 56
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001c8:
	addi	a3, a0, 3
	addi	a2, a2, -4
	sltu	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001e8:
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

