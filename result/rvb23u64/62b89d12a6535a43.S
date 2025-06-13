func0000000000000081:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -44
	czero.eqz	a1, a1, a2
	addi	a1, a1, 44
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -14
	czero.eqz	a1, a1, a2
	addi	a1, a1, 14
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret

func000000000000030a:
	sext.w	a2, a2
	slti	a2, a2, 8
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

