func0000000000000015:
	lui	a3, 522240
	and	a2, a2, a3
	li	a3, -126
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 2
	czero.eqz	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

