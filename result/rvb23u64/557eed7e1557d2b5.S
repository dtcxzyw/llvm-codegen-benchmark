func0000000000000003:
	lui	a1, 768
	and	a0, a0, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, -128
	li	a1, 256
	sext.w	a2, a0
	addi	a2, a2, -128
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000031:
	andi	a0, a0, 255
	sltiu	a1, a0, 15
	czero.eqz	a0, a0, a1
	ret

