func000000000000006a:
	andi	a1, a1, 1
	sext.w	a0, a0
	xori	a1, a1, 9
	slt	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	li	a2, -13
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret

