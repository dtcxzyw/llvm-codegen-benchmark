func00000000000001ec:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f5:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 49
	slli	a1, a1, 2
	addi	a2, a2, 196
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a1:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b5:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e8:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

