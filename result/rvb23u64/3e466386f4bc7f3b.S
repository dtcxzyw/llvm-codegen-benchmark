func0000000000000015:
	lui	a3, 522240
	addi	a1, a1, 126
	and	a2, a2, a3
	li	a3, 126
	czero.eqz	a1, a1, a2
	sub	a0, a3, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 2
	czero.eqz	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

