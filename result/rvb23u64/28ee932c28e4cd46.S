func000000000000018c:
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 56
	andn	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 7
	lui	a2, 262144
	seqz	a1, a1
	addi	a2, a2, -55
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret

