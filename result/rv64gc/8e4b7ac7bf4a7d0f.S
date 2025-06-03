func0000000000000001:
	andi	a1, a1, 127
	addi	a1, a1, -110
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27136
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 63
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

