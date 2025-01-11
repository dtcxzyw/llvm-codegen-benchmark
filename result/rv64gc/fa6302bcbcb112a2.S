func00000000000001e4:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	addi	a1, a1, 48
	slt	a0, a0, a1
	ret

func00000000000001f4:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001ac:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

