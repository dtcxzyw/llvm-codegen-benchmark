func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 64
	bseti	a1, a1, 18
	addi	a2, a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a2, a2, -2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

