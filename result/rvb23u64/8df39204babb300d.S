func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 65535
	addi	a1, a1, -2
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -256
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

func0000000000000015:
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 8
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

