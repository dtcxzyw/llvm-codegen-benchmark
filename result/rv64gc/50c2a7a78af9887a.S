func000000000000000c:
	ret

func0000000000000001:
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, -119
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

