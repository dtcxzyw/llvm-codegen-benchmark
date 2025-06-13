func0000000000000014:
	zext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000b4:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000e1:
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a0, a0, a2
	addi	a1, a1, -1024
	czero.nez	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000061:
	zext.w	a2, a2
	addiw	a1, a1, 1
	xor	a0, a0, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

