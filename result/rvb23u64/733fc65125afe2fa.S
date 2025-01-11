func0000000000000064:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000065:
	addi	a2, a2, 4
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 24
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 12
	xor	a1, a1, a2
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	addi	a2, a2, -152
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

