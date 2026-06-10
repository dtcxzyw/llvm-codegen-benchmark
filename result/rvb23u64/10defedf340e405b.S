func0000000000000000:
	li	a2, -1
	andi	a1, a1, 1
	slli	a2, a2, 32
	addi	a2, a2, 30
	lui	a3, 2
	czero.nez	a1, a2, a1
	addi	a3, a3, -31
	or	a1, a1, a3
	and	a0, a0, a1
	ret

