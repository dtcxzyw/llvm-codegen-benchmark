func000000000000018c:
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a9:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func00000000000000ea:
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a8:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000eb:
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000104:
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000108:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

