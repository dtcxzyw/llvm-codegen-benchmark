func000000000000018a:
	zext.b	a2, a2
	slli	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f5:
	zext.b	a2, a2
	slli	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f8:
	zext.b	a2, a2
	slli	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a2, a2
	slli	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000185:
	zext.b	a2, a2
	slli	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	zext.b	a2, a2
	slli	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	slli	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	slli	a2, a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	zext.b	a2, a2
	slli	a2, a2, 8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

