func0000000000000005:
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a0
	li	a2, 31
	subw	a2, a2, a0
	addi	a2, a2, -8
	czero.eqz	a0, a2, a1
	addi	a0, a0, 8
	ret

