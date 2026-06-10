func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 4
	and	a0, a0, a2
	and	a0, a0, a1
	ret

