func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, -8
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1864
	sh3add	a0, a1, a0
	ret

func0000000000000187:
	sext.w	a1, a1
	srli	a2, a2, 3
	slli.uw	a2, a2, 3
	addi	a2, a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

