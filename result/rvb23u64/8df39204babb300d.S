func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 65535
	addi	a1, a1, -2
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 1048560
	orn	a1, a1, a2
	li	a2, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000015:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 16
	slti	a1, a1, 8
	czero.nez	a1, a2, a1
	li	a2, 64
	addi	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

