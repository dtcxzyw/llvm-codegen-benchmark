func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c4:
	addi	a1, a1, -6
	srliw	a0, a0, 24
	li	a2, 1
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000e4:
	addi	a1, a1, -6
	srliw	a0, a0, 27
	li	a2, 1
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	addi	a1, a1, -6
	li	a2, 1
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a0, a0
	addi	a1, a1, -4
	li	a2, 1
	bset	a1, zero, a1
	sltiu	a0, a0, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	addi	a1, a1, -7
	li	a2, 1
	bset	a1, zero, a1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addi	a1, a1, -6
	li	a2, 1
	bset	a1, zero, a1
	slti	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, -5
	li	a2, 3
	srliw	a0, a0, 27
	sllw	a1, a2, a1
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	addi	a1, a1, -103
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 8
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

