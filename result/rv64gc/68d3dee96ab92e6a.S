func0000000000000006:
	not	a0, a0
	srliw	a1, a1, 31
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	not	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

