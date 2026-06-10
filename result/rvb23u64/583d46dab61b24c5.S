func0000000000000066:
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a3, a3, a2
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

