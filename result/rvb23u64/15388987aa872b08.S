func0000000000000010:
	andi	a0, a0, 1
	srli	a1, a1, 32
	lui	a2, 3
	addi	a2, a2, -48
	czero.nez	a0, a2, a0
	addi	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	srli	a1, a1, 32
	lui	a2, 3
	addi	a2, a2, -48
	czero.nez	a0, a2, a0
	addi	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

