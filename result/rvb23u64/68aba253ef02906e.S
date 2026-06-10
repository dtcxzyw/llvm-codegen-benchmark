func0000000000000057:
	li	a2, 4
	sext.w	a1, a1
	subw	a2, a2, a0
	slti	a0, a1, -1085
	addi	a1, a2, 49
	czero.eqz	a0, a1, a0
	addi	a0, a0, -49
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a0, a0, 1074
	czero.eqz	a0, a0, a1
	li	a1, 1074
	subw	a0, a1, a0
	ret

func000000000000000f:
	li	a2, 64
	subw	a2, a2, a0
	addiw	a1, a1, -16
	addi	a0, a2, -60
	czero.eqz	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000000a:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, 30
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

