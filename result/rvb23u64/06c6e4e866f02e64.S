func0000000000000005:
	lui	a1, 524288
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	li	a1, 31
	subw	a1, a1, a0
	sext.w	a0, a0
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

