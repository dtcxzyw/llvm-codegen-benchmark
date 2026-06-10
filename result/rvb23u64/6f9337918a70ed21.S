func00000000000001b8:
	zext.h	a1, a1
	lui	a2, 1048560
	add	a0, a0, a1
	addi	a2, a2, 15
	add	a2, a2, a0
	minu	a0, a2, a0
	ret

func000000000000008a:
	slli	a1, a1, 44
	srli	a1, a1, 44
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 575
	lui	a2, 12
	slt	a1, a1, a0
	addi	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

