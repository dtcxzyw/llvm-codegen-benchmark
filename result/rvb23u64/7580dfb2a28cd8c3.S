func0000000000000086:
	li	a1, 3
	sext.w	a2, a0
	addi	a0, a0, -6
	slti	a2, a2, 7
	czero.nez	a0, a0, a2
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
	addi	a1, a0, -1
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	addi	a1, a0, -1
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	lui	a1, 524288
	addi	a2, a0, -237
	bset	a2, zero, a2
	addiw	a0, a0, -12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 2
	addi	a2, a0, -1
	sllw	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

