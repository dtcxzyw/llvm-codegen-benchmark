func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 921600
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

