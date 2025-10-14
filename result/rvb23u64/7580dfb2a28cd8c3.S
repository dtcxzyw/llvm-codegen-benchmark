func0000000000000086:
	sext.w	a1, a0
	addi	a0, a0, -6
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a1, a0
	addi	a0, a0, -6
	zext.w	a0, a0
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func00000000000000f4:
	sext.w	a1, a0
	addi	a0, a0, -5
	zext.w	a0, a0
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func00000000000000d4:
	sext.w	a1, a0
	addi	a0, a0, -6
	zext.w	a0, a0
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func00000000000000e6:
	sext.w	a1, a0
	addi	a0, a0, -6
	zext.w	a0, a0
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000046:
	sext.w	a1, a0
	addi	a0, a0, -6
	zext.w	a0, a0
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000044:
	sext.w	a1, a0
	addi	a0, a0, -6
	zext.w	a0, a0
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func00000000000000c1:
	sext.w	a1, a0
	addi	a0, a0, -1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a0
	addi	a0, a0, -1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a0, -237
	addiw	a0, a0, -12
	lui	a2, 524288
	bset	a1, zero, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a0
	addi	a0, a0, -1
	lui	a2, 2
	sllw	a0, a2, a0
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

