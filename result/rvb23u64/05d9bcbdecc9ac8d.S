func0000000000000024:
	srli	a0, a0, 32
	lui	a1, 3
	addi	a1, a1, -48
	czero.eqz	a1, a1, a0
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000010c:
	srli	a1, a0, 32
	lui	a2, 3
	addi	a2, a2, -48
	czero.eqz	a0, a2, a0
	addi	a0, a0, 48
	or	a0, a0, a1
	ret

