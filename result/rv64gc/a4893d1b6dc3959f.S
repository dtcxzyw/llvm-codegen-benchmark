func0000000000000026:
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	xor	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000012a:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	xor	a0, a0, a1
	ret

func0000000000000149:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000185:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000189:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000ec:
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

