func00000000000000c3:
	sext.w	a1, a0
	li	a2, 1024
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func0000000000000043:
	sext.w	a1, a0
	li	a2, 60
	subw	a2, a2, a0
	addi	a0, a1, -63
	addi	a1, a2, -61
	czero.eqz	a0, a1, a0
	addi	a0, a0, 61
	ret

func0000000000000042:
	sext.w	a1, a0
	addi	a1, a1, -63
	not	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 62
	zext.w	a0, a0
	ret

