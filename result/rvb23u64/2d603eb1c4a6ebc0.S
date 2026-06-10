func0000000000000000:
	addi	a2, a1, 7
	srliw	a2, a2, 3
	andi	a0, a0, 1
	slli	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 32
	addi	a3, a1, 7
	addi	a2, a2, -8
	andi	a0, a0, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a1, 32
	andi	a0, a0, 1
	andi	a2, a2, -64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

