func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a1, a1, a0
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	sltiu	a0, a0, 29
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

