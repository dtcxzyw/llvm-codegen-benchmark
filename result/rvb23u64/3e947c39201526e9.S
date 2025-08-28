func0000000000000003:
	lui	a2, 1048544
	srli	a2, a2, 15
	and	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -8
	li	a2, -20
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

