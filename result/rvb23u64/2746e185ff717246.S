func00000000000003f5:
	sext.w	a0, a0
	zext.b	a2, a2
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003f8:
	sext.w	a0, a0
	zext.b	a2, a2
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	sh2add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	sh2add	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.b	a2, a2
	sh3add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	zext.b	a2, a2
	sh3add	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	sext.w	a0, a0
	zext.b	a2, a2
	sh2add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

