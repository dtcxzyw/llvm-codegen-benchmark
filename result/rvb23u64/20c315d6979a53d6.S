func0000000000000001:
	andi	a0, a0, 1
	li	a2, -2
	sllw	a1, a2, a1
	not	a1, a1
	addi	a1, a1, -127
	czero.nez	a0, a1, a0
	addi	a0, a0, 127
	ret

func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 7
	sllw	a1, a2, a1
	not	a1, a1
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret

