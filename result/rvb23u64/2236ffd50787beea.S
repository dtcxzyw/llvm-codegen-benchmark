func000000000000002c:
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	andi	a0, a0, 255
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000108:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000e6:
	sext.b	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000012c:
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a6:
	sext.b	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000002a1:
	andi	a0, a0, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.b	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.b	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret

