func0000000000000041:
	zext.b	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	bset	a1, zero, a1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.b	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 6
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	bset	a1, zero, a1
	lui	a2, 8
	sltiu	a0, a0, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

