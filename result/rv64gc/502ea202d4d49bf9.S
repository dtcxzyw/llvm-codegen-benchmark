func0000000000000014:
	sext.w	a1, a1
	not	a2, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a2, a2
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

