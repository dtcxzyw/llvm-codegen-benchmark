func0000000000000181:
	andi	a1, a1, 64
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.b	a1, a1
	srli	a0, a0, 32
	slti	a1, a1, -96
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 4
	li	a2, -2
	seqz	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 224
	addi	a0, a0, -1
	addi	a1, a1, -192
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 240
	addi	a1, a1, -224
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 252
	xori	a1, a1, 192
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

