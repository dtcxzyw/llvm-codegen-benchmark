func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 9
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -13
	czero.nez	a1, a2, a1
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret

