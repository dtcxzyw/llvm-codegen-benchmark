func000000000000042c:
	sext.w	a2, a2
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000068c:
	zext.h	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.h	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000321:
	zext.w	a2, a2
	slli	a0, a0, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.w	a2, a2
	slli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.w	a2, a2
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000681:
	zext.h	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a2, a2
	slli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

