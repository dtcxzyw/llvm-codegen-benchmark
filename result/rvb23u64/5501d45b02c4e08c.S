func0000000000000020:
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a1, a1, -255
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 255
	ret

func0000000000000050:
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	addi	a1, a1, 36
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -36
	ret

