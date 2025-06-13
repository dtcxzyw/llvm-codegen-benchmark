func0000000000000041:
	andi	a1, a1, 127
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 2047
	addi	a0, a0, 1074
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1074
	ret

func0000000000000001:
	andi	a1, a1, 1023
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

