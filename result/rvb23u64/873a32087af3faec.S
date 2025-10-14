func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c4:
	addi	a1, a1, -6
	srliw	a0, a0, 24
	zext.w	a1, a1
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func00000000000000e4:
	addi	a1, a1, -6
	srliw	a0, a0, 27
	zext.w	a1, a1
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	addi	a1, a1, -6
	zext.w	a1, a1
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	addi	a1, a1, -4
	zext.w	a1, a1
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	addi	a1, a1, -7
	zext.w	a1, a1
	slti	a0, a0, 7
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	addi	a1, a1, -6
	zext.w	a1, a1
	slti	a0, a0, 4
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000084:
	addi	a1, a1, -5
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	li	a1, 3
	sllw	a0, a1, a0
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
	addi	a1, a1, 8
	addiw	a0, a0, -4
	czero.eqz	a0, a1, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

