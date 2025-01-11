func000000000000068c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.w	a2, a2
	addi	a0, a0, -25
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	xor	a1, a1, a2
	binvi	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030c:
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000012c:
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

