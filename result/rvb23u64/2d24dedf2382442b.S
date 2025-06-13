func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002d:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 2
	xor	a1, a1, a2
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

