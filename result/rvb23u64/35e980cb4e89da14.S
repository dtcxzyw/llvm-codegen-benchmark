func0000000000000038:
	sext.w	a1, a1
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, 208
	czero.nez	a0, a0, a1
	addi	a0, a0, -208
	ret

func000000000000002c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	lui	a3, 524288
	subw	a2, a3, a2
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

