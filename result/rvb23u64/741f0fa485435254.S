func0000000000000481:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c81:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	neg	a2, a2
	andi	a2, a2, -162
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 20
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 21
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -21
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

