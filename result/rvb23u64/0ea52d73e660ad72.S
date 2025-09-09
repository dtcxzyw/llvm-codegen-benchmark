func0000000000000041:
	bset	a1, zero, a1
	addi	a0, a0, -6
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func0000000000000021:
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

