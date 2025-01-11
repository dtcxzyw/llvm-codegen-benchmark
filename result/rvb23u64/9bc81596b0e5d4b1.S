func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 24
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 65536
	addi	a3, a3, -9
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 12
	ret

