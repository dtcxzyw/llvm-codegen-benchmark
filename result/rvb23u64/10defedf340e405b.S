func0000000000000000:
	andi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 30
	czero.nez	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, -31
	or	a1, a1, a2
	and	a0, a0, a1
	ret

