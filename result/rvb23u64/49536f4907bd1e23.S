func0000000000000090:
	srli	a1, a1, 32
	lui	a2, 3
	addi	a2, a2, -48
	czero.eqz	a1, a2, a1
	addi	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 3
	addi	a2, a2, -48
	czero.eqz	a1, a2, a1
	addi	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

