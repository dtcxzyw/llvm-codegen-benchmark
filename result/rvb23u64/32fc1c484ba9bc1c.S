func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a1, a2, a1
	li	a2, 2
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	xori	a2, a2, 7
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 5
	slt	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a2, a2, 1
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

