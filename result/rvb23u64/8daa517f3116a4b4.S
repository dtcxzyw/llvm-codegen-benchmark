func0000000000000024:
	addiw	a2, a2, -100
	li	a3, -900
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, 1000
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 87381
	addiw	a2, a2, -1
	addi	a3, a3, 1365
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

