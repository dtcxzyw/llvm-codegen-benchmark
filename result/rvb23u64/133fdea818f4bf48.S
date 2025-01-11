func0000000000000021:
	xor	a1, a1, a2
	xori	a0, a0, 36
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000008c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.b	a0, a0
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000146:
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	addi	a0, a0, -175
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

