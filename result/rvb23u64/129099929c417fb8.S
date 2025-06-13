func0000000000000001:
	bexti	a1, a1, 25
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	addi	a0, a0, -28
	czero.nez	a0, a0, a1
	addi	a0, a0, 28
	ret

