func0000000000000004:
	srliw	a2, a2, 13
	addi	a2, a2, -7
	sltiu	a2, a2, 129
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -9
	sltiu	a2, a2, -3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

