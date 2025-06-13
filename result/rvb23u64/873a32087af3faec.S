func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c4:
	addi	a1, a1, -6
	srliw	a0, a0, 24
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000e4:
	addi	a1, a1, -6
	srliw	a0, a0, 27
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000054:
	sext.w	a0, a0
	addi	a1, a1, -6
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000f4:
	sext.w	a0, a0
	addi	a1, a1, -4
	bset	a1, zero, a1
	sltiu	a0, a0, 5
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000046:
	sext.w	a0, a0
	addi	a1, a1, -7
	bset	a1, zero, a1
	slti	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addi	a1, a1, -6
	bset	a1, zero, a1
	slti	a0, a0, 4
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000084:
	addi	a1, a1, -5
	li	a2, 3
	srliw	a0, a0, 27
	sllw	a1, a2, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
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
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000e6:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

