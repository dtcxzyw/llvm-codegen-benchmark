func000000000000008d:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000089:
	bset	a1, zero, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func00000000000000e9:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 6
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func00000000000000a9:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func00000000000000c9:
	bset	a1, zero, a1
	srliw	a0, a0, 27
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 6
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000088:
	bset	a1, zero, a1
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func00000000000000cd:
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 9
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000083:
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func00000000000000c3:
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -224
	czero.eqz	a0, a1, a0
	ret

func0000000000000082:
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

