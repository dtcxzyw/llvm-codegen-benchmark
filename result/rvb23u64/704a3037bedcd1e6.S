func0000000000000001:
	andi	a0, a0, 1
	srli	a1, a1, 51
	lui	a2, 1048574
	addi	a2, a2, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	srli	a1, a1, 6
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	andi	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, -2
	add.uw	a0, a1, a0
	ret

