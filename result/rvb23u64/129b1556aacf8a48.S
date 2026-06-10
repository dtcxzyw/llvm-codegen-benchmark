func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 1
	andi	a1, a1, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 921600
	addi	a2, a2, -2
	lui	a3, 524288
	czero.eqz	a1, a2, a1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

