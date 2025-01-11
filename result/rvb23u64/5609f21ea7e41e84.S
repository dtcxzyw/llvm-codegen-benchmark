func0000000000000021:
	sext.w	a1, a0
	li	a2, -1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	bset	a0, zero, a0
	li	a2, 12
	addi	a1, a1, -18
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a0
	bset	a0, zero, a0
	li	a2, 8
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a0
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a0
	bset	a0, zero, a0
	li	a2, 8
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a0
	bset	a0, zero, a0
	slti	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

