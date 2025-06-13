func0000000000000003:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -9
	czero.eqz	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000000d:
	sext.b	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 6
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	zext.b	a1, a1
	zext.w	a0, a0
	addi	a1, a1, -72
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000011:
	zext.b	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 64
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000015:
	sext.b	a1, a1
	sext.w	a0, a0
	li	a2, -1
	sgtz	a1, a1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

