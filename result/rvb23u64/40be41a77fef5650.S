func0000000000000041:
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000054:
	bset	a1, zero, a1
	sltiu	a0, a0, 32
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000004c:
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

