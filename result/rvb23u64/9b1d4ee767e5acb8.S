func0000000000000026:
	andi	a1, a1, 255
	sub	a2, a2, a0
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 262144
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 255
	sub	a2, a2, a0
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	lui	a2, 262144
	or	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

