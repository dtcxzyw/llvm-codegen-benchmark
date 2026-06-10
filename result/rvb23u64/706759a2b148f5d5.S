func0000000000000004:
	lui	a3, 1
	addi	a3, a3, -1
	and	a2, a2, a3
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a2, a2, 2047
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1076
	ret

