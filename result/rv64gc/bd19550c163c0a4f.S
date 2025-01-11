func00000000000000c1:
	andi	a0, a0, 255
	slti	a1, a1, 0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	lui	a2, 512
	xor	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	slti	a1, a1, 0
	not	a1, a1
	addi	a0, a0, -45
	snez	a0, a0
	and	a0, a0, a1
	ret

