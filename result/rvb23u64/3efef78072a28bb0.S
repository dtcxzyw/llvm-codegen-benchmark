func0000000000001029:
	sext.w	a2, a2
	addi	a1, a1, -2
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000001c21:
	sext.w	a2, a2
	addi	a1, a1, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c81:
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000d14:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltiu	a0, a0, 3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000d84:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d94:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.w	a2, a2
	addi	a1, a1, -8
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

