func0000000000000088:
	li	a1, 8
	sext.w	a0, a0
	sltiu	a2, a0, 61
	sll	a0, a1, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000098:
	li	a1, 64
	sext.w	a0, a0
	sltiu	a2, a0, 58
	sll	a0, a1, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a0, a0
	bset	a1, zero, a0
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	li	a1, -1
	sext.w	a0, a0
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	bset	a1, zero, a0
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	li	a1, 4
	sext.w	a0, a0
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	li	a1, 4
	sext.w	a0, a0
	sll	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000d8:
	bseti	a1, zero, 63
	sext.w	a0, a0
	bset	a2, zero, a0
	sltiu	a0, a0, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

