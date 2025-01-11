func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 22
	addw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

