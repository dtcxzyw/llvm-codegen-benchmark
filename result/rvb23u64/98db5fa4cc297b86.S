func0000000000000084:
	sext.w	a1, a1
	li	a2, -24
	addi	a3, a1, -2
	czero.eqz	a2, a2, a3
	addi	a1, a1, -1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 44
	mulw	a0, a1, a0
	ret

func0000000000000085:
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 14
	mulw	a0, a1, a0
	ret

