func000000000000002c:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	xori	a2, a2, 107
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func000000000000010c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000149:
	sext.w	a2, a2
	lui	a3, 256
	sltu	a0, a0, a1
	slt	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	srliw	a2, a2, 31
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 100
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000105:
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a2, a2
	sltiu	a2, a2, 262
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

