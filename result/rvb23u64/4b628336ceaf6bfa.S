func00000000000000c3:
	li	a1, 1024
	sext.w	a2, a0
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

func0000000000000043:
	li	a1, 60
	subw	a1, a1, a0
	addiw	a0, a0, -63
	addi	a1, a1, -61
	czero.eqz	a0, a1, a0
	addi	a0, a0, 61
	ret

func0000000000000042:
	addiw	a1, a0, -63
	not	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 62
	zext.w	a0, a0
	ret

