func0000000000000008:
	sltiu	a1, a1, 256
	li	a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 1048575
	addi	a2, a2, 2043
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	bseti	a1, zero, 54
	and	a0, a0, a1
	ret

