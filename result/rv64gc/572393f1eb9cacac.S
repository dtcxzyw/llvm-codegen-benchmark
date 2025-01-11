func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 257
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 85
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 30
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

