func0000000000000021:
	addi	a2, a2, -1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

