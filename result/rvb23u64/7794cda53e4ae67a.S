func000000000000002c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
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

