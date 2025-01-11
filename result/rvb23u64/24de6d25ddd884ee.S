func0000000000000001:
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	binvi	a1, a1, 63
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

