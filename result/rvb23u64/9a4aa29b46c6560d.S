func000000000000009b:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000098:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a1, a1
	addiw	a2, a2, -56
	slt	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000013:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

