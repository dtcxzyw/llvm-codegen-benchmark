func00000000000001e4:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

func00000000000001e6:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000001ea:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000001e1:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 6
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, -20
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func00000000000001e8:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slli	a0, a0, 6
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, -48
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 96
	ret

