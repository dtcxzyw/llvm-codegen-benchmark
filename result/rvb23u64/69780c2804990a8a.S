func0000000000000088:
	sext.w	a0, a0
	li	a1, 8
	sll	a1, a1, a0
	sltiu	a0, a0, 61
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	li	a1, 64
	sll	a1, a1, a0
	sltiu	a0, a0, 58
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	bset	a1, zero, a0
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	bset	a1, zero, a0
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	li	a1, 4
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	li	a1, 4
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000d8:
	sext.w	a0, a0
	bseti	a1, zero, 63
	bset	a2, zero, a0
	sltiu	a0, a0, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

