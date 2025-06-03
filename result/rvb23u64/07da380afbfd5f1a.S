func0000000000000001:
	lui	a3, 16
	addi	a3, a3, -127
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	bexti	a2, a2, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret

