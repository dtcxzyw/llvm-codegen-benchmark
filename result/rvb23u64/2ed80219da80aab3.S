func000000000000000d:
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a2, 44
	srli	a2, a2, 44
	add	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, -576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

