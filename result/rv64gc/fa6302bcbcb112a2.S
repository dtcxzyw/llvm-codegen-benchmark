func00000000000001e4:
	zext.b	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	zext.b	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	zext.b	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	zext.b	a1, a1
	slli	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 48
	slt	a0, a0, a1
	ret

func00000000000001f4:
	zext.b	a1, a1
	slli	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001ac:
	zext.b	a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a6:
	zext.b	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret

func00000000000001e8:
	zext.b	a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	zext.b	a1, a1
	slli	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

