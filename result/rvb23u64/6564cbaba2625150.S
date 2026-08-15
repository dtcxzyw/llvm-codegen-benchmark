func0000000000000004:
	addiw	a1, a1, 1
	sltiu	a1, a1, 258
	and	a0, a0, a1
	ret

func0000000000000024:
	srliw	a1, a1, 13
	addi	a1, a1, -7
	sltiu	a1, a1, 129
	and	a0, a0, a1
	ret

