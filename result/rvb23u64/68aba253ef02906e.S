func0000000000000057:
	sext.w	a1, a1
	li	a2, 4
	slti	a1, a1, -1085
	subw	a2, a2, a0
	addi	a0, a2, 49
	czero.eqz	a0, a0, a1
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
	sext.w	a1, a1
	li	a2, 64
	addi	a1, a1, -16
	subw	a2, a2, a0
	addi	a0, a2, -60
	czero.eqz	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000000a:
	sext.w	a1, a1
	neg	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	zext.w	a0, a0
	ret

