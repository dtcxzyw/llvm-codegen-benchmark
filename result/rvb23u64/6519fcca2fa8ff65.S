func00000000000000aa:
	sext.w	a2, a0
	addiw	a3, a1, 128
	subw	a0, a0, a1
	slt	a1, a2, a3
	addi	a0, a0, -128
	czero.eqz	a0, a0, a1
	addi	a0, a0, 128
	ret

func00000000000001f8:
	sext.w	a2, a0
	addiw	a3, a1, 32
	subw	a0, a0, a1
	sltu	a1, a2, a3
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000048:
	sext.w	a2, a0
	lui	a3, 2
	subw	a0, a0, a1
	addw	a1, a1, a3
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a2, a0
	addiw	a3, a1, -1
	sltu	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

