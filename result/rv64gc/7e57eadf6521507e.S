func0000000000000006:
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

