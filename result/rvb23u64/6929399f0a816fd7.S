func0000000000000003:
	lui	a3, 4096
	and	a2, a2, a3
	lui	a3, 1040624
	addi	a3, a3, 32
	czero.eqz	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

